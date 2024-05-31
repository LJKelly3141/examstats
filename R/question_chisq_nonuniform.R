#' Generate a Chi-Square Goodness of Fit Test Question for Non-uniform Distributions
#'
#' This function dynamically generates a question for a Chi-square goodness of fit test
#' tailored to non-uniform distributions. It allows customization through parameters or
#' automatically generates data based on pre-defined scenarios. The function simulates
#' categorical data, performs the Chi-square test, and provides detailed output including
#' test results and the data used.
#'
#' @param description Descriptive text for the question scenario. If NULL, automatically
#'                    selects a random predefined scenario.
#' @param levels Categories to be tested in the Chi-square test. If NULL, selects
#'               categories based on a random predefined scenario.
#' @param prompt Instructional prompt for the test question. If NULL, a suitable prompt
#'               is automatically generated based on the scenario.
#' @param probs Probabilities associated with each category, reflecting a non-uniform
#'              distribution. If NULL, generates random non-uniform probabilities.
#' @param folder_path Path to the folder where generated data files will be stored.
#' @param filename Name of the file to save the generated data. If NULL, the data
#'                 is not saved to a file.
#' @param n Number of samples to simulate for the categorical data.
#' @param target_p_value Desired p-value threshold for the Chi-square test to ensure the
#'                       data meets specific statistical criteria.
#' @param email Email address to send the link of the generated data file. If NULL,
#'              the link is not sent.
#' @param max_iterations Maximum number of iterations to attempt generating data that
#'                       meets the target_p_value.
#' @return A list containing the question scenario, probabilities, categories, prompt,
#'         simulated data, encoded link, and Google Drive links, frequency table of the data,
#'         and Chi-square test results.
#' @examples
#' question <- question_chisq_nonuniform()
#' print(question)
#' @export
question_chisq_nonuniform <- function(description = NULL,
                                      levels = NULL,
                                      prompt = NULL,
                                      probs = NULL,
                                      folder_path = "examstats",
                                      filename = NULL,
                                      n = 100,
                                      target_p_value = 0.05,
                                      email = NULL,
                                      max_iterations = 1000) {
  # Determine levels
  if (is.null(levels) | (is.null(prompt))) {
    question_number <- sample(1:length(chisq_fit_nonuniform_text), 1)
    description = chisq_fit_nonuniform_text[[question_number]]$description
    levels = chisq_fit_nonuniform_text[[question_number]]$categories
    prompt = chisq_fit_nonuniform_text[[question_number]]$prompt
    filename = chisq_fit_uniform_text[[question_number]]$filename
  }

  # Set default probabilities to uniform if not provided
  if (is.null(probs)) {
    counts <- sample(15:100, length(levels))
    probs <- round(counts / sum(counts), 2)
    counts <- n*probs
    counts[counts<=5] <- counts[counts<=5] + 5
    probs <- round(counts/sum(counts),2)
    counts <- round(n*probs,0)
  }

  # Generate question data
  data <- simulate_category_series(
    levels = levels,
    probs = probs,
    n = n,
    target_p_value = target_p_value,
    max_iterations = max_iterations
  )

  link <- encode_data_as_link(data = data.frame(data), file_name = filename)
  if(!is.null(email)){
    google_link <- upload_data_google(data = data.frame(data),
                                      email = email,
                                      folder_path = folder_path,
                                      file_name = gsub("\\.",
                                                       paste0(sample(10:99, 1), "."),
                                                       filename)
    )
  } else {
    google_link <- NULL
  }

  # Generate table data
  table <- table(data)

  # Calculate chi square test
  test <- chisq.test(table,p = probs)

  # Return
  return(
    list(
      description = description,
      probs = probs,
      levels = levels,
      prompt = prompt,
      data = data,
      link = link,
      google_link = google_link,
      table = table,
      test = test
    )
  )
}


