#' Simulate Independent Categorical Series
#'
#' This function generates two categorical factors with independence between them.
#'
#' @param levels1 A vector specifying the levels for the first factor.
#' @param levels2 A vector specifying the levels for the second factor.
#' @param sample_size The desired total sample size. If NULL, it will be calculated based on the length of levels1 and levels2.
#' @param target_p_value The target p-value for the chi-squared test of independence.
#' @param max_iterations The maximum number of iterations to achieve the target p-value.
#' @param seed Seed for reproducibility.
#'
#' @return A data frame containing the generated factors with the specified independence.
#'
#' @examples
#' levels1 <- c("Red", "Blue", "Green", "Red", "Purple")
#' levels2 <- c("Circle", "Square", "Triangle")
#' sample_size <- 150
#' target_p_value <- 0.25
#' seed_value <- 12345
#' result_df <- simulate_independent_category_series(levels1 = levels1,
#'                                                   levels2 = levels2,
#'                                                   sample_size = sample_size,
#'                                                   target_p_value = target_p_value,
#'                                                   seed = seed_value)
#' (tbl <- table(result_df$Factor1, result_df$Factor2))
#' (test <- chisq.test(tbl))
simulate_independent_catagory_series <- function(levels1,
                                                 levels2,
                                                 sample_size = NULL,
                                                 target_p_value = 0.05,
                                                 max_iterations = 1000,
                                                 seed = 12345) {
  # Set the seed for reproducibility
  set.seed(seed)

  # Determine sample size if not provided
  if (is.null(sample_size)) {
    sample_size <- 10 * length(levels1) * length(levels2)
  }

  # Initial random generation of two factors
  factor1 <- factor(sample(levels1, size = sample_size, replace = TRUE))
  factor2 <- factor(sample(levels2, size = sample_size, replace = TRUE))

  # Check if any expected cell frequency is too low for chi-squared test
  if (any(table(factor1, factor2) < 5)) {
    stop("Initial cell counts are too low for a reliable chi-squared test.")
  }

  # Function to calculate the chi-squared p-value of independence
  calc_p_value <- function(factor1, factor2) {
    tbl <- table(factor1, factor2)
    test <- chisq.test(tbl)
    return(test$p.value)
  }

  current_p_value <- calc_p_value(factor1, factor2)

  # Calculate the number of observations to perturb
  num_perturb = ceiling(sample_size * 0.05)

  # Adjusting frequencies to achieve target p-value
  iteration <- 0
  while (abs(current_p_value - target_p_value) > 0.001 &&
         iteration < max_iterations) {
    # Create a copy of factor2 for perturbation
    factor2_new <- factor2

    # Perturb factor2 slightly by changing num_perturb observations
    perturb_indices <- sample(1:sample_size, size = num_perturb)
    factor2_new[perturb_indices] <- sample(levels2, size = num_perturb, replace = TRUE)

    # Calculate new p-value with the perturbed factor
    new_p_value <- calc_p_value(factor1, factor2_new)

    # Update factor2 only if the new p-value is closer to the target
    if (abs(new_p_value - target_p_value) < abs(current_p_value - target_p_value)) {
      factor2 <- factor2_new
      current_p_value <- new_p_value  # Update current p-value
      print(current_p_value)
    }

    iteration <- iteration + 1
  }

  return(data.frame(Factor1 = factor1, Factor2 = factor2))
}
