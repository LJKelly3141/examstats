#' @description
#' Computes the p-value for Levene's test to assess the equality of variances across different groups.
#' This function is used internally and does not produce a manual file.
#'
#' @param data Numeric vector of data values.
#' @param group Factor or integer vector indicating the group of each observation.
#'
#' @details
#' The function calculates group medians and the absolute deviations from these medians.
#' It then computes the F-statistic based on the between-group and within-group mean squares
#' derived from these deviations. Finally, it returns the p-value from the F-distribution,
#' assessing the hypothesis of equal variances across the groups.
#'
#' @return The p-value from the Levene's test assessing the equality of variances.
#'
#' @examples
#' # Example usage:
#' data <- c(5.1, 4.5, 6.7, 5.5, 5.0, 4.2)
#' group <- factor(c(1, 1, 2, 2, 3, 3))
#' levene_pvalue(data, group)
#'
#' @import stats
#'
#' @keywords internal
#' @noRd
levene_pvalue <- function(data, group) {
  # Calculate the group medians
  group_medians <- tapply(data, group, median)

  # Calculate absolute deviations from group medians
  deviations <- abs(data - group_medians[group])

  # Calculate group means of the deviations
  group_means <- tapply(deviations, group, mean)

  # Calculate the number of observations in each group
  group_n <- table(group)

  # Calculate between-groups degrees of freedom
  df_between <- length(group_n) - 1

  # Calculate within-groups degrees of freedom
  df_within <- length(data) - length(group_n)

  # Calculate the F-statistic using vectorized operations
  ss_between <- sum(group_n * (group_means - mean(deviations))^2)
  ms_between <- ss_between / df_between

  ss_within <- sum(tapply((deviations - group_means[group])^2, group, sum))
  ms_within <- ss_within / df_within

  F_statistic <- ms_between / ms_within

  # Calculate and return the p-value
  pf(F_statistic, df_between, df_within, lower.tail = FALSE)
}

