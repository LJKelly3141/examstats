#' Simulate ANOVA Data with Iteratively Adjusted Means for Target p-value
#'
#' This function simulates data for ANOVA, allowing for the specification of group-specific variances and means.
#' It adjusts group means iteratively until a specified ANOVA p-value is achieved. This method is useful for
#' testing statistical methods under controlled conditions where heteroscedasticity and different noise levels
#' are factors.
#'
#' @param n Integer, total number of observations to simulate, default is 100.
#' @param groups Integer, number of groups, chosen randomly between 2 and 5 if not specified.
#' @param means Numeric vector, optional initial means for each group. If not specified, a single random mean
#'              is used for all groups.
#' @param sds Numeric vector, optional standard deviations for each group. If not specified and heteroscedasticity
#'            is TRUE, random standard deviations are generated; otherwise, a constant random sd is used for all.
#' @param target_p_value Numeric, target p-value to achieve by adjusting group means, default is 0.05.
#' @param noise_level Character, noise level to adjust the means, chosen randomly between 'high' and 'low' if not specified.
#' @param heteroscedasticity Logical, whether to simulate data with heteroscedasticity (TRUE) or not (FALSE),
#'                           randomly chosen if not specified.
#' @param max_iterations Integer, maximum number of iterations to attempt for achieving the target p-value, default is 10000.
#'
#' @return A dataframe with two columns: `Group` and `Response`. Each row represents one observation.
#' @export
#' @examples
#' set.seed(123)  # for reproducibility
#' sim_data <- simulate_anova_data(n = 200, groups = 3, target_p_value = 0.05)
#' summary(lm(Response ~ Group, data = sim_data))
#'
#' @export
simulate_anova_data <- function(n = 100,
                                groups = sample(2:5, 1),
                                means = NULL,
                                sds = NULL,
                                target_p_value = 0.05,
                                noise_level = sample(c("high", "low"), 1),
                                heteroscedasticity = sample(c(TRUE, FALSE), 1),
                                max_iterations = 10000)
{
  iteration <- 0
  # Define means if not given
  if (is.null(means)) {
    means <- rep(runif(1, min = 0, max = 35), groups)
  }
  scale <- max(means)

  group_n <- 0
  iteration <- 0
  while (min(group_n) < 5 && iteration < max_iterations) {
    group_n <- sample(15:100, replace = TRUE, groups)
    group_n <- round(n * (group_n / sum(group_n)), 0)
    group_n[groups] <- n - sum(group_n) + group_n[groups]
    iteration <- iteration + 10
  }

  # Create the factor variable with 'groups' number of levels
  group_factor <- factor(rep(1:groups, times = group_n))

  # Define group level sd
  if (is.null(sds)) {
    check <- 0
    while(check<scale*0.25){
    if (heteroscedasticity) {
      sds <- runif(groups, min = 0.5 * scale, max = 3.5 * scale)
    } else {
      sds <- rep(sample(1:10, 1), groups)
    }
     check <- outer(sds, sds, "-")
     check <- check[lower.tri(check)] |> abs() |> min()
    }
  }

  current_p_value <- 1

  while (abs(current_p_value - target_p_value) > 0.001 &&
         iteration < max_iterations) {
    # Define jitter group means
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


    current_p_value_new <- summary(lm(numeric_variable ~ group_factor))
    current_p_value_new <- current_p_value_new$fstatistic
    current_p_value_new <- pf(current_p_value_new["value"],
                              current_p_value_new["numdf"],
                              current_p_value_new["dendf"],
                              lower.tail = FALSE)

    #print(  c(current_p_value_new) )

    if (abs(current_p_value - target_p_value) > abs(current_p_value_new - target_p_value)) {
      current_p_value <- current_p_value_new
      means <- means_new
    }

    iteration <- iteration + 1
  }

  # Return a data frame containing both variables
  data.frame(Group = group_factor, Response = numeric_variable)
}
