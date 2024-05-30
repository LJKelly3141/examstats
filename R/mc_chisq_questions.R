#' Multiple-Choice Questions on Chi-Square Test
#'
#' A list of multiple-choice questions related to the chi-square test.
#'
#' @format A list of lists where each sublist represents a question.
#' Each sublist contains the following elements:
#' \describe{
#'   \item{prompt}{A character string representing the question prompt.}
#'   \item{answers}{A character vector of possible answers.}
#'   \item{correct}{A logical vector indicating which answers are correct.}
#' }
#' @examples
#' # Access the first question prompt
#' mc_chisq_questions[[1]]$prompt
#'
#' # Get the answers for the first question
#' mc_chisq_questions[[1]]$answers
#'
#' # Check which answers are correct for the first question
#' mc_chisq_questions[[1]]$correct
#' @export
mc_chisq_questions <- list(
  list(
    prompt = "What is the chi-square test used for?",
    answers = c("Testing the equality of two means",
                "Testing for the independence of two categorical variables",
                "Testing the equality of two variances",
                "Testing for the correlation between two variables"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "Which of the following is a requirement for using the chi-square test?",
    answers = c("Data must be normally distributed",
                "Expected frequencies should be at least 5 for each category",
                "Data must be continuous",
                "Sample size must be at least 30"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "In a chi-square test, what does the degrees of freedom refer to?",
    answers = c("The number of categories minus one",
                "The sample size minus one",
                "The number of observed values",
                "The number of expected values"),
    correct = c(TRUE, FALSE, FALSE, FALSE)
  ),
  list(
    prompt = "What is the null hypothesis in a chi-square test for independence?",
    answers = c("The two variables are dependent",
                "The two variables are independent",
                "The distribution fits the expected distribution",
                "There is a correlation between the variables"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "Which test compares observed frequencies to expected frequencies?",
    answers = c("T-test", "ANOVA", "Chi-square test", "Correlation test"),
    correct = c(FALSE, FALSE, TRUE, FALSE)
  ),
  list(
    prompt = "What is the shape of the chi-square distribution?",
    answers = c("Symmetrical", "Skewed to the left", "Skewed to the right", "Uniform"),
    correct = c(FALSE, FALSE, TRUE, FALSE)
  ),
  list(
    prompt = "When is the chi-square test for goodness-of-fit used?",
    answers = c("To compare means",
                "To test if sample data fits a distribution",
                "To compare variances",
                "To test for independence"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What does a large chi-square statistic indicate?",
    answers = c("The observed data fits the expected data well",
                "There is a significant difference between observed and expected data",
                "The null hypothesis is true",
                "The test is inconclusive"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "Which of the following is true about the chi-square test?",
    answers = c("It is used for continuous data",
                "It is only applicable for normal distributions",
                "It requires expected frequencies to be at least 5",
                "It is used to test the difference between two means"),
    correct = c(FALSE, FALSE, TRUE, FALSE)
  ),
  list(
    prompt = "What is the alternative hypothesis in a chi-square test for homogeneity?",
    answers = c("The distributions are different across populations",
                "The distributions are the same across populations",
                "The variables are independent",
                "There is no association between the variables"),
    correct = c(TRUE, FALSE, FALSE, FALSE)
  ),
  list(
    prompt = "How do you calculate the chi-square test statistic?",
    answers = c("Sum of (Observed - Expected)^2 / Expected",
                "Sum of (Expected - Observed)^2 / Observed",
                "Sum of (Observed - Mean)^2 / Variance",
                "Sum of (Observed - Expected)^2 / Variance"),
    correct = c(TRUE, FALSE, FALSE, FALSE)
  ),
  list(
    prompt = "What is a contingency table used for?",
    answers = c("Displaying the frequency distribution of a single variable",
                "Displaying the joint frequency distribution of two categorical variables",
                "Comparing the means of two variables",
                "Testing the normality of a distribution"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "In a chi-square test of independence, what does a p-value less than 0.05 indicate?",
    answers = c("The null hypothesis is true",
                "There is sufficient evidence to reject the null hypothesis",
                "The variables are independent",
                "The test is inconclusive"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "Which of the following assumptions must be met for a chi-square test?",
    answers = c("Random sampling",
                "Normal distribution",
                "Equal variances",
                "Paired data"),
    correct = c(TRUE, FALSE, FALSE, FALSE)
  ),
  list(
    prompt = "When conducting a chi-square test, what do you compare the test statistic to?",
    answers = c("Critical value from the t-distribution table",
                "Critical value from the chi-square distribution table",
                "Critical value from the normal distribution table",
                "Critical value from the F-distribution table"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "In the context of chi-square tests, what are 'expected frequencies'?",
    answers = c("The frequencies that are actually observed",
                "The frequencies predicted by the null hypothesis",
                "The frequencies predicted by the alternative hypothesis",
                "The total number of observations"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "For which type of data is the chi-square test appropriate?",
    answers = c("Continuous data", "Categorical data", "Ordinal data", "Interval data"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What does it mean if the chi-square test statistic is close to zero?",
    answers = c("Observed frequencies are very different from expected frequencies",
                "Observed frequencies are close to expected frequencies",
                "There is a strong association between variables",
                "The sample size is too small"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "Which of the following is NOT a type of chi-square test?",
    answers = c("Chi-square test for goodness-of-fit",
                "Chi-square test for independence",
                "Chi-square test for homogeneity",
                "Chi-square test for correlation"),
    correct = c(FALSE, FALSE, FALSE, TRUE)
  ),
  list(
    prompt = "What does a significant result in a chi-square test of independence imply?",
    answers = c("The variables are independent",
                "There is a relationship between the variables",
                "The variables are normally distributed",
                "The sample size is adequate"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "How is the chi-square distribution described?",
    answers = c("Symmetrical and centered around zero",
                "Symmetrical and centered around one",
                "Right-skewed and dependent on degrees of freedom",
                "Left-skewed and dependent on degrees of freedom"),
    correct = c(FALSE, FALSE, TRUE, FALSE)
  ),
  list(
    prompt = "What is the purpose of a chi-square test for homogeneity?",
    answers = c("To determine if two populations have the same distribution",
                "To compare the means of two populations",
                "To compare the variances of two populations",
                "To determine if two samples are independent"),
    correct = c(TRUE, FALSE, FALSE, FALSE)
  ),
  list(
    prompt = "In a chi-square test, what does a high p-value indicate?",
    answers = c("Strong evidence against the null hypothesis",
                "Weak evidence against the null hypothesis",
                "The observed and expected frequencies are significantly different",
                "The sample size is large"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "When is the chi-square test for independence used?",
    answers = c("When comparing the means of two samples",
                "When testing the relationship between two categorical variables",
                "When testing the difference in variances",
                "When testing the goodness-of-fit of a distribution"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What does the chi-square goodness-of-fit test assess?",
    answers = c("Whether the variances of two samples are equal",
                "Whether observed sample frequencies match expected frequencies",
                "Whether two categorical variables are independent",
                "Whether a sample mean matches a population mean"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "Which statement is true about chi-square tests?",
    answers = c("They are used for numerical data",
                "They assume data are normally distributed",
                "They are used for categorical data",
                "They require paired samples"),
    correct = c(FALSE, FALSE, TRUE, FALSE)
  ),
  list(
    prompt = "What does the chi-square test statistic measure?",
    answers = c("The difference between two means",


                "The difference between observed and expected frequencies",
                "The correlation between two variables",
                "The variance within a sample"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What is the null hypothesis in a chi-square test for homogeneity?",
    answers = c("The distributions of different populations are the same",
                "The distributions of different populations are different",
                "The variables are independent",
                "The observed frequencies match the expected frequencies"),
    correct = c(TRUE, FALSE, FALSE, FALSE)
  ),
  list(
    prompt = "How do you determine the degrees of freedom for a chi-square test for independence?",
    answers = c("Number of categories - 1",
                "Number of rows times number of columns",
                "Number of rows minus 1 times number of columns minus 1",
                "Sample size - 1"),
    correct = c(FALSE, FALSE, TRUE, FALSE)
  ),
  list(
    prompt = "What does a small p-value in a chi-square test indicate?",
    answers = c("The null hypothesis is likely true",
                "The null hypothesis is likely false",
                "The observed data fits the expected data well",
                "There is no relationship between variables"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "In a chi-square test, what is the expected frequency?",
    answers = c("The frequency observed in the sample",
                "The frequency predicted by the null hypothesis",
                "The average frequency across all categories",
                "The frequency predicted by the alternative hypothesis"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "When can the chi-square test not be used?",
    answers = c("When data are categorical",
                "When expected frequencies are less than 5",
                "When data are normally distributed",
                "When the sample size is large"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What does a significant chi-square test result mean in the context of a contingency table?",
    answers = c("There is no association between the variables",
                "The variables are independent",
                "The variables are dependent",
                "The sample size is too small"),
    correct = c(FALSE, FALSE, TRUE, FALSE)
  ),
  list(
    prompt = "What is the chi-square test for a single variance used for?",
    answers = c("Testing if a sample mean differs from a population mean",
                "Testing if a sample variance differs from a population variance",
                "Testing if two sample variances are equal",
                "Testing the correlation between two variables"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "Which condition must be met for the chi-square test to be valid?",
    answers = c("Data must be continuous",
                "Expected frequency in each cell must be at least 5",
                "Sample size must be at least 30",
                "Data must be paired"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "In a chi-square test, what is the role of the observed frequencies?",
    answers = c("They are the frequencies expected under the null hypothesis",
                "They are the frequencies actually obtained from the sample",
                "They are the frequencies predicted by the alternative hypothesis",
                "They are the frequencies averaged across categories"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What is the main application of the chi-square test of independence?",
    answers = c("To test if two population means are equal",
                "To test if two population variances are equal",
                "To test if two categorical variables are related",
                "To test if a sample variance differs from a population variance"),
    correct = c(FALSE, FALSE, TRUE, FALSE)
  ),
  list(
    prompt = "Which of the following describes a chi-square distribution?",
    answers = c("Symmetrical and centered around the mean",
                "Right-skewed and dependent on degrees of freedom",
                "Left-skewed and independent of degrees of freedom",
                "Uniform and dependent on sample size"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What does the chi-square test for goodness-of-fit compare?",
    answers = c("Observed frequencies to expected frequencies",
                "Sample mean to population mean",
                "Sample variance to population variance",
                "Observed variances to expected variances"),
    correct = c(TRUE, FALSE, FALSE, FALSE)
  ),
  list(
    prompt = "Which chi-square test would you use to compare the distribution of a single categorical variable across two populations?",
    answers = c("Chi-square test for independence",
                "Chi-square test for homogeneity",
                "Chi-square test for goodness-of-fit",
                "Chi-square test for correlation"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "How is the chi-square test statistic calculated in a contingency table?",
    answers = c("Sum of (Observed - Expected)^2 / Expected",
                "Sum of (Observed - Mean)^2 / Expected",
                "Sum of (Observed - Expected)^2 / Mean",
                "Sum of (Observed - Expected)^2 / Variance"),
    correct = c(TRUE, FALSE, FALSE, FALSE)
  ),
  list(
    prompt = "What type of data is required for a chi-square test?",
    answers = c("Numerical data",
                "Categorical data",
                "Ordinal data",
                "Interval data"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What does a significant result in a chi-square goodness-of-fit test suggest?",
    answers = c("The sample mean is equal to the population mean",
                "The observed frequencies do not match the expected frequencies",
                "The variances of two populations are equal",
                "The sample variance is equal to the population variance"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What does a chi-square test for independence assess?",
    answers = c("The difference between two means",
                "The relationship between two categorical variables",
                "The variance of a single sample",
                "The correlation between two variables"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "When can the results of a chi-square test be considered reliable?",
    answers = c("When expected frequencies are at least 1",
                "When expected frequencies are at least 5",
                "When sample size is at least 10",
                "When sample size is at least 30"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  ),
  list(
    prompt = "What is the alternative hypothesis in a chi-square test for independence?",
    answers = c("The variables are independent",
                "The variables are dependent",
                "The distributions are the same across populations",
                "The sample mean differs from the population mean"),
    correct = c(FALSE, TRUE, FALSE, FALSE)
  )
)
