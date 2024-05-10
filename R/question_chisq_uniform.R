#' Generate a Chi-Square Goodness of Fit Test Question
#'
#' This function dynamically generates a Chi-square goodness of fit test question
#' based on a given set of levels or randomly selected from predefined scenarios.
#' It simulates category data based on specified or uniform probabilities, performs
#' the Chi-square test, and returns the results along with the generated data.
#'
#' @param levels A vector of levels (categories) for the test.
#'               If NULL, a random scenario from `chisq_fit_uniform_text` is selected.
#' @param prompt A string representing the prompt for the test question.
#'               If NULL, associated with the randomly selected scenario.
#' @param probs A vector of probabilities for each level.
#'              If NULL, assumes uniform distribution across levels.
#' @param n The number of samples to generate for the category data.
#' @param target_p_value The target p-value for ensuring the data fits the Chi-square test criteria.
#' @param max_iterations The maximum number of iterations to attempt to meet the target p-value.
#' @return A list containing the levels, prompt, data, a frequency table of the data, and the Chi-square test results.
#' @examples
#' question <- question_chisq_uniform()
#' print(question)
#'
#' @export
question_chisq_uniform <- function(levels = NULL,
                                   prompt = NULL,
                                   probs = NULL,
                                   n = 50,
                                   target_p_value = 0.05,
                                   max_iterations = 100000) {
  # Determine levels
  if (is.null(levels) | (is.null(prompt))) {
    question_number <- sample(1:length(chisq_fit_uniform_text), 1)
    levels = chisq_fit_uniform_text[[question_number]]$categories
    prompt = chisq_fit_uniform_text[[question_number]]$prompt
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
  return(list(
    levels = levels,
    prompt = prompt,
    data = data,
    table = table,
    test = test
  ))
}