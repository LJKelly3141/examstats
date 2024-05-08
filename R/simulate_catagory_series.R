#' Simulate Categorical Series
#'
#' This function generates a categorical variable with specified probabilities, adjusting frequencies until the chi-squared test of independence reaches a target p-value.
#'
#' @param levels A vector specifying the levels for the categorical variable.
#' @param probs A vector specifying the probabilities for each level. If NULL, probabilities are assumed to be uniform.
#' @param n The total number of observations to generate.
#' @param target_p_value The target p-value for the chi-squared test.
#' @param max_iterations The maximum number of iterations to achieve the target p-value.
#'
#' @return A factor representing the generated categorical variable.
#'
#' @examples
#' levels <- c("A", "B", "C", "D")
#' target_p_value <- 0.15
#' result_df <- simulate_category_series(levels,
#'                                       target_p_value = target_p_value,
#'                                       probs = c(0.2, 0.4, 0.1, 0.3))
#' table(result_df)
#' chisq.test(table(result_df), p = c(0.2, 0.4, 0.1, 0.3))
#'
#' @export
simulate_category_series <- function(levels,
                                     probs = NULL,
                                     n = 1000,
                                     target_p_value = 0.05,
                                     max_iterations = 100000) {
  # Set default probabilities to uniform if not provided
  if (is.null(probs)) {
    probs <- rep(1 / length(levels), length(levels))
  }

  # Function to calculate chi-squared p-value
  calc_p_value <- function(table, p = probs) {
    chisq_test <- chisq.test(table, p = p)
    return(chisq_test$p.value)
  }

  # Generate initial factor variable
  counts <- round(n * probs, 0)
  initial_p_value <- calc_p_value(counts, p = probs)
  iteration <- 0
  current_p_value <- initial_p_value

  # Adjust until target p-value is achieved or max iterations reached
  while ((current_p_value - target_p_value) > 0.001 &&
         iteration < max_iterations) {
    # Add random noise to frequencies
    noise <- runif(
      length(counts),
      min = -n / (length(levels) - 1) * .01,
      max = n / (length(levels) - 1) * .01
    )
    counts_new <- round(counts + noise)
    counts_new[counts_new < 0] <- 0  # Ensure non-negative counts
    counts_new <- round(n * (counts_new / sum(counts_new)), 0)

    # Recalculate p-value
    if (sum(counts) > 0) {
      # Avoid division by zero
      current_p_value_new <- calc_p_value(counts_new, p = probs)
      if (abs(current_p_value_new - target_p_value) < abs(current_p_value - target_p_value)) {
        counts <- counts_new
        current_p_value <- current_p_value_new
      }
    }
    iteration <- iteration + 1
  }
  if (iteration >= max_iterations) {
    warning("Max iterations reached before desired p-value")
  }

  # Ensure the resulting object is a factor
  final_factor <- rep(levels, counts)
  return(final_factor)
}
