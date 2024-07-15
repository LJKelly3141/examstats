#' Generate ANOVA Question Data and Perform Analysis
#'
#' This function generates data for an ANOVA question based on specified levels,
#' means, standard deviations, noise level, and heteroscedasticity. It performs
#' ANOVA, checks for homogeneity of variance using Levene's Test, and checks for
#' normality of residuals using the Shapiro-Wilk Test. Optionally, it uploads
#' the data to Google Drive and returns a link.
#'
#' @param levels A character vector specifying the levels of the factor variable. If NULL, levels are selected randomly from a predefined list.
#' @param prompt A character string specifying the prompt for the question. If NULL, a prompt is selected randomly from a predefined list.
#' @param means A numeric vector specifying the means for each level. Default is NULL.
#' @param sds A numeric vector specifying the standard deviations for each level. Default is NULL.
#' @param noise_level A character string specifying the noise level. Can be "high" or "low". Default is a random selection between "high" and "low".
#' @param heteroscedasticity A logical value indicating whether to introduce heteroscedasticity. Default is a random selection between TRUE and FALSE.
#' @param folder_path A character string specifying the path to the folder where the data will be saved. Default is "examstats".
#' @param filename A character string specifying the filename for the data file. If NULL, a filename is selected randomly from a predefined list.
#' @param n An integer specifying the number of observations to generate. Default is 250.
#' @param target_p_value A numeric value specifying the target p-value for the ANOVA. Default is 0.05.
#' @param email A character string specifying the email address for Google Drive upload. Default is NULL.
#' @param max_iterations An integer specifying the maximum number of iterations for data generation. Default is 100000.
#'
#' @return A list containing the following elements:
#' \describe{
#'   \item{levels}{The levels of the factor variable.}
#'   \item{prompt}{The prompt for the question.}
#'   \item{data}{The generated data frame.}
#'   \item{link}{A link to download the data.}
#'   \item{google_link}{A link to the data file on Google Drive, if uploaded.}
#'   \item{anova_result}{The result of the ANOVA.}
#'   \item{anova_summary}{The summary of the ANOVA.}
#'   \item{levene_test}{The result of Levene's Test for homogeneity of variance.}
#'   \item{shapiro_test}{The result of the Shapiro-Wilk Test for normality of residuals.}
#' }
#'
#' @examples
#' question_anova()
#'
#'
#' @import car
#' @import stats
#' @export
question_anova <- function(levels = NULL,
                           prompt = NULL,
                           means = NULL,
                           sds = NULL,
                           noise_level = sample(c("high", "low"), 1),
                           heteroscedasticity = sample(c(TRUE, FALSE), 1),
                           folder_path = "examstats",
                           filename = NULL,
                           n = 250,
                           target_p_value = 0.05,
                           email = NULL,
                           max_iterations = 100000) {
  # Determine levels
  if (is.null(levels) | (is.null(prompt))) {
    question_number <- sample(1:length(anova_text), 1)
    levels = anova_text[[question_number]]$categories
    prompt = anova_text[[question_number]]$prompt
    filename = anova_text[[question_number]]$filename
  }

  # Generate question data
  data <- simulate_anova_data(n = n,
                              groups = length(levels),
                              means = means,
                              sds = sds,
                              target_p_value = target_p_value,
                              noise_level = noise_level,
                              heteroscedasticity = heteroscedasticity,
                              max_iterations = max_iterations)
  levels(data$Group) <- levels

  link <- encode_data_as_link(data = data.frame(data), file_name = filename)
  if(!is.null(email)){
    google_link <- upload_data_google(data = data.frame(data),
                                      email = email,
                                      folder_path = folder_path,
                                      file_name = paste0(anova_text$file_name,sample(100:999, 1), ".csv")
    )
  } else {
    google_link <- NULL
  }

  # Perform ANOVA
  anova_result <- aov(Response ~ Group, data = data)
  anova_summary <- summary(anova_result)

  # Check for homogeneity of variance using Levene's Test
  levene_test <- car::leveneTest(Response ~ Group, data = data)

  # Check for normality of residuals using Shapiro-Wilk Test
  shapiro_test <- shapiro.test(residuals(anova_result))

  # Return
  return(list(
    levels = levels,
    prompt = prompt,
    data = data,
    link = link,
    google_link = google_link,
    anova_result = anova_result,
    anova_summary = anova_summary,
    levene_test = levene_test,
    shapiro_test = shapiro_test
  ))
}
