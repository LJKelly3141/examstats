#' Multiple Choice Questions for ANOVA Concepts
#'
#' This dataset contains 50 multiple choice questions designed to test knowledge
#' and understanding of ANOVA (Analysis of Variance). Each question includes a
#' prompt, four answer options (three incorrect and one correct), a vector
#' indicating the correct answer, an explanation of the correct answer, and a
#' link to the related reading in the "Learning Statistics with R" textbook by
#' Navarro.
#'
#' @format A list of 50 elements, where each element is a list containing the following components:
#' \describe{
#'   \item{prompt}{A character string representing the question prompt.}
#'   \item{answers}{A character vector of four possible answers.}
#'   \item{correct}{A logical vector indicating which answer is correct (TRUE).}
#'   \item{explanation}{A character string explaining why the correct answer is correct.}
#'   \item{reading_link}{A character string providing a link to the related reading in the "Learning Statistics with R" textbook by Navarro.}
#' }
#'
#' @examples
#' data(mc_anova_questions)
#' mc_anova_questions[[1]]$prompt
#' mc_anova_questions[[1]]$answers
#' mc_anova_questions[[1]]$correct
#' mc_anova_questions[[1]]$explanation
#' mc_anova_questions[[1]]$reading_link
#'
#' @export
mc_anova_questions <- list(
  list(
    prompt = "What does ANOVA stand for?",
    answers = c("Analysis of Variation", "Analysis of Numerical Values",
                "Analysis of Variances", "Analysis of Variance"),
    correct = c(FALSE, FALSE, FALSE, TRUE),
    explanation = "ANOVA stands for Analysis of Variance, a statistical method used to test differences between two or more means.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA"
  ),
  list(
    prompt = "What is the primary purpose of ANOVA?",
    answers = c("To compare the variances of two populations",
                "To compare the means of three or more groups",
                "To test the correlation between two variables",
                "To test the independence of two categorical variables"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "ANOVA is used to compare the means of three or more groups to see if at least one of them differs significantly.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.1%3A_Introducing_ANOVA"
  ),
  list(
    prompt = "Which of the following is an assumption of one-way ANOVA?",
    answers = c("The populations have unequal variances",
                "The populations are not normally distributed",
                "The samples are dependent",
                "The populations have equal variances"),
    correct = c(FALSE, FALSE, FALSE, TRUE),
    explanation = "One-way ANOVA assumes that the populations from which the samples are drawn have equal variances.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.2%3A_Theory_of_ANOVA"
  ),
  list(
    prompt = "In ANOVA, what does the F-ratio represent?",
    answers = c("The ratio of total variance to explained variance",
                "The ratio of explained variance to unexplained variance",
                "The ratio of unexplained variance to explained variance",
                "The ratio of variance between groups to variance within groups"),
    correct = c(FALSE, FALSE, FALSE, TRUE),
    explanation = "The F-ratio in ANOVA represents the ratio of variance between the groups to the variance within the groups.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.2%3A_Theory_of_ANOVA"
  ),
  list(
    prompt = "What is the null hypothesis in a one-way ANOVA?",
    answers = c("All group means are different",
                "At least one group mean is different",
                "All group means are equal",
                "None of the group means are equal"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "The null hypothesis in a one-way ANOVA states that all group means are equal.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "How is the total variance partitioned in ANOVA?",
    answers = c("Between-group variance and error variance",
                "Between-group variance and within-group variance",
                "Within-group variance and error variance",
                "Total variance and within-group variance"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "In ANOVA, the total variance is partitioned into between-group variance and within-group variance.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "Which of the following is NOT a type of ANOVA?",
    answers = c("One-way ANOVA", "Two-way ANOVA",
                "Multivariate ANOVA", "Simple ANOVA"),
    correct = c(FALSE, FALSE, FALSE, TRUE),
    explanation = "Simple ANOVA is not a recognized type of ANOVA. The types include one-way, two-way, and multivariate ANOVA.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA"
  ),
  list(
    prompt = "In the context of ANOVA, what is a 'factor'?",
    answers = c("A numerical variable",
                "A categorical variable that defines the groups",
                "A variable that measures the response",
                "A variable that is controlled by the researcher"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "In ANOVA, a 'factor' is a categorical variable that defines the groups being compared.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.1%3A_Introducing_ANOVA"
  ),
  list(
    prompt = "What is a post-hoc test used for in ANOVA?",
    answers = c("To determine if the variances are equal",
                "To determine which means are significantly different",
                "To test the normality of the data",
                "To calculate the F-ratio"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "A post-hoc test is used in ANOVA to determine which specific group means are significantly different from each other.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.7%3A_Post-hoc_Testing"
  ),
  list(
    prompt = "Which ANOVA test would you use to compare means across two factors?",
    answers = c("One-way ANOVA", "Two-way ANOVA",
                "Repeated measures ANOVA", "Factorial ANOVA"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "Two-way ANOVA is used to compare means across two factors.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "When is a repeated measures ANOVA used?",
    answers = c("When the same subjects are measured under different conditions",
                "When different subjects are measured under the same conditions",
                "When comparing the means of more than three independent groups",
                "When comparing the variances of two samples"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation

    = "Repeated measures ANOVA is used when the same subjects are measured under different conditions.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.9%3A_Repeated-Measures_ANOVA"
  ),
  list(
    prompt = "What does a significant F-ratio indicate in ANOVA?",
    answers = c("All group means are equal",
                "At least one group mean is different",
                "All variances are equal",
                "The data are not normally distributed"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "A significant F-ratio in ANOVA indicates that at least one group mean is different from the others.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "Which of the following distributions is used in ANOVA?",
    answers = c("t-distribution", "Chi-square distribution",
                "F-distribution", "Normal distribution"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "ANOVA uses the F-distribution to determine the significance of the test statistic.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "What is the degrees of freedom for the numerator in ANOVA?",
    answers = c("Total sample size minus one",
                "Number of groups minus one",
                "Total sample size minus number of groups",
                "Number of groups"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The degrees of freedom for the numerator in ANOVA is the number of groups minus one.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "What is the degrees of freedom for the denominator in ANOVA?",
    answers = c("Total sample size minus one",
                "Number of groups minus one",
                "Total sample size minus number of groups",
                "Number of groups"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "The degrees of freedom for the denominator in ANOVA is the total sample size minus the number of groups.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "What does the mean square represent in ANOVA?",
    answers = c("Variance", "Mean", "Standard deviation", "Sum of squares"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "In ANOVA, the mean square represents the variance, calculated as the sum of squares divided by the degrees of freedom.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "What is the purpose of conducting an ANOVA?",
    answers = c("To compare variances of two samples",
                "To compare means of more than two groups",
                "To test the normality of the data",
                "To estimate population parameters"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The purpose of ANOVA is to compare the means of more than two groups to determine if at least one mean is different.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.1%3A_Introducing_ANOVA"
  ),
  list(
    prompt = "Which of the following is NOT an assumption of ANOVA?",
    answers = c("Normality", "Equal variances",
                "Random sampling", "Dependent samples"),
    correct = c(FALSE, FALSE, FALSE, TRUE),
    explanation = "ANOVA assumes that samples are independent, not dependent.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.2%3A_Theory_of_ANOVA"
  ),
  list(
    prompt = "In the context of ANOVA, what does 'within-group variance' refer to?",
    answers = c("Variance due to differences among group means",
                "Variance due to differences within individual groups",
                "Total variance in the data",
                "Unexplained variance"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "Within-group variance refers to the variance due to differences within individual groups.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "What is the null hypothesis in a two-way ANOVA?",
    answers = c("All group means are different",
                "At least one interaction effect is present",
                "There are no interaction effects and all main effects are equal",
                "All variances are equal"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "The null hypothesis in a two-way ANOVA states that there are no interaction effects and all main effects are equal.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "What is the alternative hypothesis in a one-way ANOVA?",
    answers = c("All group means are equal",
                "At least one group mean is different",
                "All variances are equal",
                "None of the group means are equal"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The alternative hypothesis in a one-way ANOVA states that at least one group mean is different.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "Which ANOVA would you use for comparing means across multiple groups and multiple time points?",
    answers = c("One-way ANOVA", "Two-way ANOVA",
                "Repeated measures ANOVA", "Factorial ANOVA"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "Repeated measures ANOVA is used for comparing means across multiple groups and multiple time points.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.9%3A_Repeated-Measures_ANOVA"
  ),
  list(
    prompt = "When is the F-test in ANOVA considered significant?",
    answers = c("When the F-ratio is close to zero",
                "When the F-ratio is greater than one",
                "When the p-value is less than the significance level",
                "When the variances are equal"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "The F-test in ANOVA is considered significant when the p-value is less than the significance level, indicating that at least one group mean is different.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "What is the role of the 'error term' in ANOVA?",
    answers = c("To account for the total variance in the data",
                "To account for the variance between groups",
                "To account for the variance within groups",
                "To calculate the mean square

"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "The error term in ANOVA accounts for the variance within groups, which is used to calculate the mean square error.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.2%3A_Theory_of_ANOVA"
  ),
  list(
    prompt = "Which ANOVA is used to examine the interaction between two factors?",
    answers = c("One-way ANOVA", "Two-way ANOVA",
                "Repeated measures ANOVA", "Simple ANOVA"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "Two-way ANOVA is used to examine the interaction between two factors.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "What does a high F-ratio indicate in an ANOVA test?",
    answers = c("The group means are similar",
                "The variances are similar",
                "There is a significant difference between group means",
                "The data are normally distributed"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "A high F-ratio indicates that there is a significant difference between group means.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "What is the primary difference between one-way and two-way ANOVA?",
    answers = c("One-way ANOVA compares means of one factor, while two-way ANOVA compares means of two factors",
                "One-way ANOVA compares variances, while two-way ANOVA compares means",
                "One-way ANOVA tests for independence, while two-way ANOVA tests for correlation",
                "One-way ANOVA is for large samples, while two-way ANOVA is for small samples"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "One-way ANOVA compares means of one factor, while two-way ANOVA compares means of two factors.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "In a one-way ANOVA, what does the 'sum of squares between groups' represent?",
    answers = c("The total variance in the data",
                "The variance within each group",
                "The variance due to differences among group means",
                "The unexplained variance"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "The 'sum of squares between groups' represents the variance due to differences among group means.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "In the context of ANOVA, what is a 'level'?",
    answers = c("A numerical value",
                "A category within a factor",
                "A measure of central tendency",
                "A type of variance"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "In ANOVA, a 'level' is a category within a factor.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.1%3A_Introducing_ANOVA"
  ),
  list(
    prompt = "Which test is used to check for homogeneity of variances before performing ANOVA?",
    answers = c("Levene's test", "t-test",
                "Chi-square test", "Z-test"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Levene's test is used to check for homogeneity of variances before performing ANOVA.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.5%3A_Assumptions_of_ANOVA"
  ),
  list(
    prompt = "What is the purpose of the post-hoc test following ANOVA?",
    answers = c("To verify the assumptions of ANOVA",
                "To identify which specific group means are different",
                "To test for normality of the data",
                "To calculate the F-ratio"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The post-hoc test is used to identify which specific group means are different after finding a significant F-ratio in ANOVA.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.7%3A_Post-hoc_Testing"
  ),
  list(
    prompt = "When performing a one-way ANOVA, what indicates a violation of the assumption of equal variances?",
    answers = c("A small F-ratio",
                "A large p-value",
                "Significant result from Levene's test",
                "Non-normal distribution of data"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "A significant result from Levene's test indicates a violation of the assumption of equal variances in ANOVA.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.5%3A_Assumptions_of_ANOVA"
  ),
  list(
    prompt = "In a two-way ANOVA, what does an interaction effect signify?",
    answers = c("The main effects are equal",
                "The effect of one factor depends on the level of another factor",
                "The variances are equal",
                "The data are normally distributed"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "An interaction effect in a two-way ANOVA signifies that the effect of one factor depends on the level of another factor.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "What does the term 'main effect' refer to in ANOVA?",
    answers = c("The combined effect of two factors",
                "The effect of one factor ignoring the other factors",
                "The total variance in the data",
                "The variance within groups"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The 'main effect' refers to the effect of one factor, ignoring the other factors.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "When is a one-way ANOVA appropriate?",
    answers = c("When comparing means of one categorical factor with more than two levels",
                "When comparing means of two categorical factors",
                "When comparing variances of two samples",
                "When testing for correlation between two variables"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A one-way ANOVA is appropriate when comparing means of one categorical factor with more than two levels.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.1%3A_Introducing_ANOVA"
  ),
  list(
    prompt = "What does the term 'residual' mean in the context of ANOVA?",
    answers = c("The total variance in the data",
                "The variance within groups",
                "The difference between observed and predicted values",
                "The mean of the group means"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "In ANOVA, a 'residual' is the difference between observed and predicted values.",
    reading_link = "https

://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.2%3A_Theory_of_ANOVA"
  ),
  list(
    prompt = "What is the purpose of calculating the mean square error in ANOVA?",
    answers = c("To estimate the population variance",
                "To compare group means",
                "To test for normality",
                "To calculate the F-ratio"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The mean square error in ANOVA is used to estimate the population variance.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "Which of the following best describes 'interaction effect' in two-way ANOVA?",
    answers = c("Both factors have equal effects",
                "The effect of one factor is the same across all levels of the other factor",
                "The effect of one factor depends on the level of the other factor",
                "There is no main effect"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "In two-way ANOVA, an 'interaction effect' occurs when the effect of one factor depends on the level of the other factor.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "What is the 'between-group variance' in ANOVA?",
    answers = c("Variance due to differences within each group",
                "Variance due to differences among group means",
                "Total variance in the data",
                "Unexplained variance"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The 'between-group variance' in ANOVA is the variance due to differences among group means.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "In a one-way ANOVA, what does a significant F-ratio suggest?",
    answers = c("All group means are equal",
                "At least one group mean is different",
                "The variances are equal",
                "The data are normally distributed"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "A significant F-ratio in a one-way ANOVA suggests that at least one group mean is different.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "Which assumption is tested by Levene's test before conducting ANOVA?",
    answers = c("Normality", "Independence",
                "Homogeneity of variances", "Random sampling"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "Levene's test is used to test the assumption of homogeneity of variances before conducting ANOVA.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.5%3A_Assumptions_of_ANOVA"
  ),
  list(
    prompt = "What does the term 'factorial design' refer to in ANOVA?",
    answers = c("A design with one factor",
                "A design with two or more factors",
                "A design with dependent samples",
                "A design with equal variances"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "A 'factorial design' in ANOVA refers to a design with two or more factors.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "What is the primary use of the F-distribution in ANOVA?",
    answers = c("To compare two sample means",
                "To test the significance of the overall model",
                "To test for correlation",
                "To estimate population parameters"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The F-distribution in ANOVA is primarily used to test the significance of the overall model.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "Which of the following is an example of a main effect in two-way ANOVA?",
    answers = c("The effect of one factor without considering the other factor",
                "The combined effect of both factors",
                "The variance within groups",
                "The total variance in the data"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A main effect in two-way ANOVA is the effect of one factor without considering the other factor.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "In ANOVA, what is the 'sum of squares within groups'?",
    answers = c("The total variance in the data",
                "The variance due to differences among group means",
                "The variance due to differences within each group",
                "The unexplained variance"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "The 'sum of squares within groups' in ANOVA is the variance due to differences within each group.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "What does a non-significant F-ratio indicate in ANOVA?",
    answers = c("All group means are equal",
                "At least one group mean is different",
                "The variances are equal",
                "The data are not normally distributed"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A non-significant F-ratio in ANOVA indicates that all group means are equal.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.3%3A_The_ANOVA_Table"
  ),
  list(
    prompt = "What is the purpose of the Bonferroni correction in post-hoc tests?",
    answers = c("To control for Type I error",
                "To control for Type II error",
                "To test for homogeneity of variances",
                "To test for normality"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The Bonferroni correction in post-hoc tests is used to control for Type I error when multiple comparisons are made.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.7%3A_Post-hoc_Testing"
  ),
  list(
    prompt = "When is a two-way ANOVA appropriate?",
    answers = c("When comparing means of one factor with more than two levels",
                "When comparing means of two factors",
                "When comparing variances of two samples",
                "When testing for correlation between two variables"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "A two-way ANOVA is appropriate when comparing means of two factors.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt

    = "What is the main advantage of using a two-way ANOVA over a one-way ANOVA?",
    answers = c("It can compare more than two groups",
                "It can test for interactions between factors",
                "It is simpler to interpret",
                "It requires smaller sample sizes"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The main advantage of using a two-way ANOVA is that it can test for interactions between factors.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.6%3A_Two-way_ANOVA"
  ),
  list(
    prompt = "Which of the following is a limitation of ANOVA?",
    answers = c("It can only compare two groups",
                "It assumes homogeneity of variances",
                "It cannot test for interactions",
                "It is not suitable for normal data"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "A limitation of ANOVA is that it assumes homogeneity of variances across the groups being compared.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/12%3A_ANOVA/12.5%3A_Assumptions_of_ANOVA"
  )
)
