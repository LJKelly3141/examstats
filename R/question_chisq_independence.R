#' Generate a Chi-Square Test of Independence Question
#'
#' This function dynamically generates a question for a Chi-square test of independence
#' using either specified levels or randomly selected from predefined scenarios.
#' It simulates data assuming independence between the two categorical variables,
#' performs the Chi-square test, and returns the results along with the generated data.
#'
#' @param levels1 A vector of categories for the first variable.
#'                If NULL, randomly selected from predefined scenarios.
#' @param levels2 A vector of categories for the second variable.
#'                If NULL, randomly selected from predefined scenarios.
#' @param sample_size The total number of observations to generate for the data simulation.
#'                    If NULL, a default size must be assumed within the simulation function.
#' @param target_p_value The target p-value for ensuring the data fits the Chi-square test criteria.
#'                       This parameter controls the simulation to achieve a dataset that can
#'                       realistically represent independence or dependence as needed for educational purposes.
#' @param max_iterations The maximum number of iterations to attempt to generate data that meets the target p-value.
#' @return A list containing the category levels for both variables, the prompt for the question,
#'         the simulated data, a contingency table of the data, and the Chi-square test results.
#' @examples
#' question <- question_chisq_independence()
#' print(question)
#'
#' @export
question_chisq_independence <- function(
    levels1 = NULL,
    levels2 = NULL,
    sample_size = NULL,
    target_p_value = 0.05,
    max_iterations = 1000
) {
  # Determine levels
  if (is.null(levels1) | is.null(levels2) | is.null(prompt)) {
    question_number <- sample(1:length(chisq_independence_text), 1)
    levels1 = chisq_independence_text[[question_number]]$category1
    levels2 = chisq_independence_text[[question_number]]$category2
    prompt = chisq_independence_text[[question_number]]$prompt
  }

  # Generate question data
  data <- simulate_independent_catagory_series(
    levels1 = levels1,
    levels2 = levels2,
    sample_size = sample_size,
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
      levels1 = levels1,
      levels2 = levels2,
      prompt = prompt,
      data = data,
      table = table,
      test = test
    )
  )
}






