#' Generate a Chi-Square Goodness of Fit Test Question for Non-uniform Distributions
#'
#' This function dynamically generates a Chi-square goodness of fit test question
#' for non-uniform distributions based on either supplied parameters or randomly selected
#' scenarios from predefined lists. It simulates category data based on specified or
#' non-uniform probabilities, performs the Chi-square test, and returns the results
#' along with the generated data.
#'
#' @param description Descriptive text for the question scenario.
#'                    If NULL, it is automatically filled with a random scenario.
#' @param levels A vector of levels (categories) for the test.
#'               If NULL, a random scenario is selected with corresponding levels.
#' @param prompt A string representing the prompt for the test question.
#'               If NULL, it is filled with a prompt corresponding to the selected scenario.
#' @param probs A vector of probabilities for each level, representing non-uniform distributions.
#'              If NULL, random non-uniform probabilities are generated.
#' @param n The number of samples to generate for the category data.
#' @param target_p_value The target p-value for ensuring the data fits the intended Chi-square test criteria.
#' @param max_iterations The maximum number of iterations to attempt to meet the target p-value.
#' @return A list containing the question description, assigned probabilities, levels, prompt,
#'         simulated data, a frequency table of the data, and the Chi-square test results.
#' @examples
#' question <- question_chisq_nonuniform()
#' print(question)
#' @export
question_chisq_nonuniform <- function(description = NULL,
                                      levels = NULL,
                                      prompt = NULL,
                                      probs = NULL,
                                      n = 50,
                                      target_p_value = 0.05,
                                      max_iterations = 100000) {
  # Determine levels
  if (is.null(levels) | (is.null(prompt))) {
    question_number <- sample(1:length(chisq_fit_nonuniform_text), 1)
    description = chisq_fit_nonuniform_text[[question_number]]$description
    levels = chisq_fit_nonuniform_text[[question_number]]$categories
    prompt = chisq_fit_nonuniform_text[[question_number]]$prompt
  }

  # Set default probabilities to uniform if not provided
  if (is.null(probs)) {
    probs <- sample(15:100, length(levels))
    probs <- round(probs / sum(probs), 2)
    probs[1] <- probs[1] + (1 - sum(probs))
  }

  # Generate question data
  data <- simulate_category_series(
    levels = levels,
    probs = probs,
    n = n,
    target_p_value = target_p_value,
    max_iterations = max_iterations
  )

  # Generate table data
  table <- table(data)

  # Calculate chi square test
  test <- chisq.test(table)

  # Return
  return(
    list(
      description = description,
      probs = probs,
      levels = levels,
      prompt = prompt,
      data = data,
      table = table,
      test = test
    )
  )
}
