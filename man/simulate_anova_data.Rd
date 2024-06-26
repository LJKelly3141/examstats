% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate_anova_data.R
\name{simulate_anova_data}
\alias{simulate_anova_data}
\title{Simulate ANOVA Data with Iteratively Adjusted Means for Target p-value}
\usage{
simulate_anova_data(
  n = 100,
  groups = sample(2:5, 1),
  means = NULL,
  sds = NULL,
  target_p_value = 0.05,
  noise_level = sample(c("high", "low"), 1),
  heteroscedasticity = sample(c(TRUE, FALSE), 1),
  max_iterations = 10000
)
}
\arguments{
\item{n}{Integer, total number of observations to simulate, default is 100.}

\item{groups}{Integer, number of groups, chosen randomly between 2 and 5 if not specified.}

\item{means}{Numeric vector, optional initial means for each group. If not specified, a single random mean
is used for all groups.}

\item{sds}{Numeric vector, optional standard deviations for each group. If not specified and heteroscedasticity
is TRUE, random standard deviations are generated; otherwise, a constant random sd is used for all.}

\item{target_p_value}{Numeric, target p-value to achieve by adjusting group means, default is 0.05.}

\item{noise_level}{Character, noise level to adjust the means, chosen randomly between 'high' and 'low' if not specified.}

\item{heteroscedasticity}{Logical, whether to simulate data with heteroscedasticity (TRUE) or not (FALSE),
randomly chosen if not specified.}

\item{max_iterations}{Integer, maximum number of iterations to attempt for achieving the target p-value, default is 10000.}
}
\value{
A dataframe with two columns: \code{Group} and \code{Response}. Each row represents one observation.
}
\description{
This function simulates data for ANOVA, allowing for the specification of group-specific variances and means.
It adjusts group means iteratively until a specified ANOVA p-value is achieved. This method is useful for
testing statistical methods under controlled conditions where heteroscedasticity and different noise levels
are factors.
}
\examples{
set.seed(123)  # for reproducibility
sim_data <- simulate_anova_data(n = 200, groups = 3, target_p_value = 0.05)
summary(lm(Response ~ Group, data = sim_data))

}
