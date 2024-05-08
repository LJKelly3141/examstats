#' Simulate ANOVA Data with Group-Specific Variances
#'
#' This function simulates data for ANOVA tests. It allows specification of group-specific variances and means,
#' and iteratively adjusts group means to achieve a specified ANOVA p-value. This is useful for exploring
#' statistical power and sensitivity under conditions of heteroscedasticity and varying noise levels.
#'
#' @param n Integer, total number of observations to simulate (default is 100).
#' @param groups Integer, number of groups to generate data for. Randomly chosen between 2 and 5 if not specified.
#' @param means Numeric vector, optional vector of group means. If NULL, a single random mean is applied to all groups.
#' @param sds Numeric vector, optional vector of standard deviations for each group. If NULL and heteroscedasticity is TRUE,
#'            random standard deviations are generated; otherwise, a single random standard deviation is used for all.
#' @param target_p_value Numeric, the target p-value to achieve through mean adjustments (default is 0.05).
#' @param noise_level Character, determines the scale of jitter added to group means to simulate 'high' or 'low' noise conditions.
#'                    Randomly chosen between 'high' and 'low' if not specified.
#' @param heteroscedasticity Logical, indicates whether to simulate data with heteroscedasticity (true) or not (false).
#'                           Randomly chosen if not specified.
#' @param max_iterations Integer, the maximum number of iterations to attempt for achieving the target p-value (default is 10000).
#'
#' @return A dataframe with two columns: `Group` and `Response`, representing the simulated group assignments and response values, respectively.
#' @examples
#' set.seed(123) # for reproducibility
#' sim_data <- simulate_anova_data(n = 200, groups = 3, target_p_value = 0.05)
#' summary(lm(Response ~ Group, data = sim_data))
#' @export
simulate_anova_data <- function(n = 100,
                                groups = sample(2:5,1),
                                means = NULL,
                                sds = NULL,
                                target_p_value = 0.05,
                                noise_level = sample(c("high","low"),1),
                                heteroscedasticity = sample(c(TRUE, FALSE), 1),
                                max_iterations = 10000) {

  iteration <- 0

  # Define means if not specified
  if (is.null(means)) {
    means <- rep(runif(1, min = 0, max = 35), groups)
  }
  scale <- max(means)

  # Create the factor variable with 'groups' number of levels
  group_factor <- factor(rep(1:groups, each = n/groups))

  # Define group-level standard deviations
  if (is.null(sds)) {
    if (heteroscedasticity) {
      sds <- runif(groups, min = 0.5 * scale, max = 1.5 * scale)
    } else {
      sds <- rep(sample(1:10, 1), groups)  # Default standard deviation for each group
    }
  }

  current_p_value <- 1

  while (abs(current_p_value - target_p_value) > 0.001 && iteration < max_iterations) {

    # Define jitter for group means
    jitter <- sample((-scale:scale), groups, replace = TRUE)
    jitter <- ifelse(noise_level == "low", jitter * 0.05, jitter * 0.15)

    # Add jitter to group means
    means_new <- means + jitter

    # Simulate the numeric variable with varying variances
    numeric_variable <- rep(NA, n)
    for (i in seq_len(groups)) {
      indices <- which(group_factor == levels(group_factor)[i])
      numeric_variable[indices] <- rnorm(length(indices), mean = means_new[i], sd = sds[i])
    }

    # Recalculate the p-value for the ANOVA test
    current_p_value_new <- lm(numeric_variable ~ group_factor) |> summary() |> \
    `[[`("fstatistic") |> pf(lower.tail = FALSE)

    if (abs(current_p_value - target_p_value) > abs(current_p_value_new - target_p_value)) {
      current_p_value <- current_p_value_new
      means <- means_new
    }

    iteration <- iteration + 1
  }

  # Return the data frame containing both variables
  data.frame(Group = group_factor, Response = numeric_variable)
}
