#' Multiple Choice Questions on Linear Regression
#'
#' This dataset contains 50 multiple choice questions designed to test knowledge
#' and understanding of linear regression. Each question includes a prompt, four answer options
#' (three incorrect and one correct), a vector indicating the correct answer, an explanation
#' of the correct answer, and a link to the related reading in the "Learning Statistics with R" textbook by Navarro.
#' The questions are based on Chapter 15, sections 1 through 6.
#'
#' @format A list of 50 elements. Each element is a list containing:
#' \describe{
#'   \item{prompt}{A character string containing the question prompt.}
#'   \item{answers}{A character vector of length 4 containing the answer options.}
#'   \item{correct}{A logical vector of length 4 indicating the correct answer(s).}
#'   \item{explanation}{A character string containing the explanation of the correct answer.}
#'   \item{reading_link}{A character string containing the URL to the related reading in the textbook.}
#' }
#' @examples
#' # Access the first question
#' mc_regression_questions[[1]]
#' @source \url{https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)}
#' @export
mc_regression_questions <- list(
  list(
    prompt = "What is a linear regression model?",
    answers = c("A model that uses a linear equation to describe the relationship between two or more variables",
                "A model that uses a quadratic equation to describe the relationship between two or more variables",
                "A model that uses a non-linear equation to describe the relationship between two or more variables",
                "A model that uses a logarithmic equation to describe the relationship between two or more variables"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A linear regression model uses a linear equation to describe the relationship between two or more variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.01%3A_What_Is_a_Linear_Regression_Model"
  ),
  list(
    prompt = "Which of the following is an assumption of linear regression?",
    answers = c("The relationship between the variables is non-linear",
                "The residuals are not normally distributed",
                "There is homoscedasticity",
                "There is multicollinearity"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "An assumption of linear regression is homoscedasticity, which means that the residuals have constant variance at every level of the independent variable.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.01%3A_What_Is_a_Linear_Regression_Model"
  ),
  list(
    prompt = "What is the purpose of estimating a linear regression model?",
    answers = c("To describe the relationship between the dependent and independent variables",
                "To find the exact values of the variables",
                "To prove causation between variables",
                "To transform the variables"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The purpose of estimating a linear regression model is to describe the relationship between the dependent and independent variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.02%3A_Estimating_a_Linear_Regression_Model"
  ),
  list(
    prompt = "What is multiple linear regression?",
    answers = c("A regression model with one independent variable",
                "A regression model with two or more independent variables",
                "A regression model with one dependent variable",
                "A regression model with no independent variables"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "Multiple linear regression is a regression model with two or more independent variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "How is the fit of a regression model quantified?",
    answers = c("By examining the residuals",
                "By calculating the correlation coefficient",
                "By using the coefficient of determination (R-squared)",
                "By analyzing the p-values"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "The fit of a regression model is quantified by using the coefficient of determination (R-squared), which indicates the proportion of the variance in the dependent variable that is predictable from the independent variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What is the null hypothesis in a hypothesis test for a regression model?",
    answers = c("There is a significant relationship between the variables",
                "There is no significant relationship between the variables",
                "The residuals are not normally distributed",
                "There is homoscedasticity"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The null hypothesis in a hypothesis test for a regression model is that there is no significant relationship between the variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.05%3A_Hypothesis_Tests_for_Regression_Models"
  ),
  list(
    prompt = "How do you test the significance of a correlation?",
    answers = c("By calculating the R-squared value",
                "By examining the residuals",
                "By performing a t-test",
                "By using a chi-square test"),
    correct = c(FALSE, FALSE, TRUE, FALSE),
    explanation = "The significance of a correlation is tested by performing a t-test to determine if the correlation coefficient is significantly different from zero.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.06%3A_Testing_the_Significance_of_a_Correlation"
  ),
  list(
    prompt = "Which of the following best describes the residuals in a regression model?",
    answers = c("The difference between the observed and predicted values of the dependent variable",
                "The difference between the observed values of the independent variable",
                "The sum of the squares of the independent variables",
                "The sum of the squares of the predicted values"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The residuals in a regression model are the differences between the observed and predicted values of the dependent variable.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.01%3A_What_Is_a_Linear_Regression_Model"
  ),
  list(
    prompt = "What does the slope of the regression line represent?",
    answers = c("The y-intercept of the regression equation",
                "The change in the dependent variable for a one-unit change in the independent variable",
                "The total variation in the dependent variable",
                "The correlation coefficient"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The slope of the regression line represents the change in the dependent variable for a one-unit change in the independent variable.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.01%3A_What_Is_a_Linear_Regression_Model"
  ),
  list(
    prompt = "Which of the following is NOT an assumption of multiple linear regression?",
    answers = c("Linearity",
                "Independence",
                "Homoscedasticity",
                "The dependent variable is categorical"),
    correct = c(FALSE, FALSE, FALSE, TRUE),
    explanation = "An assumption of multiple linear regression is that the dependent variable is continuous, not categorical.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "What is the purpose of the F-test in multiple regression?",
    answers = c("To test the overall significance of the regression model",
                "To test the significance of each predictor variable",
                "To test the normality of the residuals",
                "To test for multicollinearity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The F-test in multiple regression is used to test the overall significance of the regression model.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.05%3A_Hypothesis_Tests_for_Regression_Models"
  ),
  list(
    prompt = "Which statistic is used to quantify the goodness of fit in a linear regression model?",
    answers = c("p-value",
                "R-squared",
                "T-value",
                "Z-score"),
    correct = c(FALSE, TRUE, FALSE, FALSE),
    explanation = "The R-squared statistic is used to quantify the goodness of fit in a linear regression model.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What is multicollinearity?",
    answers = c("When the independent variables are highly correlated with each other",
                "When the residuals are not normally distributed",
                "When the dependent variable is not linearly related to the independent variables",
                "When the independent variables are not correlated with each other"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Multicollinearity occurs when the independent variables are highly correlated with each other.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "Which of the following describes a simple linear regression?",
    answers = c("A regression with one independent variable and one dependent variable",
                "A regression with multiple independent variables",
                "A regression with one dependent variable and multiple independent variables",
                "A regression with no independent variables"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A simple linear regression involves one independent variable and one dependent variable.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.01%3A_What_Is_a_Linear_Regression_Model"
  ),
  list(
    prompt = "How do you interpret the y-intercept in a linear regression model?",
    answers = c("It represents the value of the dependent variable when the independent variable is zero",
                "It represents the slope of the regression line",
                "It represents the change in the dependent variable for a one-unit change in the independent variable",
                "It represents the correlation between the variables"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The y-intercept represents the value of the dependent variable when the independent variable is zero.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.01%3A_What_Is_a_Linear_Regression_Model"
  ),
  list(
    prompt = "What is the purpose of the t-test in regression analysis?",
    answers = c("To test the significance of the individual regression coefficients",
                "To test the overall fit of the regression model",
                "To test for homoscedasticity",
                "To test for multicollinearity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The t-test in regression analysis is used to test the significance of the individual regression coefficients.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.05%3A_Hypothesis_Tests_for_Regression_Models"
  ),
  list(
    prompt = "What does R-squared indicate in a regression model?",
    answers = c("The strength of the linear relationship between the dependent and independent variables",
                "The significance of the regression coefficients",
                "The overall significance of the regression model",
                "The presence of multicollinearity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "R-squared indicates the strength of the linear relationship between the dependent and independent variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What is the purpose of using a residual plot in regression analysis?",
    answers = c("To check for homoscedasticity",
                "To calculate the correlation coefficient",
                "To test the significance of the regression model",
                "To determine the y-intercept"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A residual plot is used to check for homoscedasticity in regression analysis.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What does a significant p-value in regression analysis indicate?",
    answers = c("There is a significant relationship between the dependent and independent variables",
                "There is no significant relationship between the dependent and independent variables",
                "The residuals are normally distributed",
                "There is homoscedasticity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A significant p-value in regression analysis indicates that there is a significant relationship between the dependent and independent variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.05%3A_Hypothesis_Tests_for_Regression_Models"
  ),
  list(
    prompt = "Which of the following best describes a scatter plot?",
    answers = c("A graph that shows the relationship between two quantitative variables",
                "A graph that shows the distribution of a single variable",
                "A graph that shows the relationship between two categorical variables",
                "A graph that shows the distribution of residuals"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A scatter plot is a graph that shows the relationship between two quantitative variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.01%3A_What_Is_a_Linear_Regression_Model"
  ),
  list(
    prompt = "What is the purpose of standardizing variables in multiple regression?",
    answers = c("To compare regression coefficients on the same scale",
                "To increase the correlation between variables",
                "To decrease the variance of the residuals",
                "To eliminate multicollinearity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Standardizing variables in multiple regression allows for comparing regression coefficients on the same scale.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "Which of the following indicates the presence of multicollinearity?",
    answers = c("High correlation between independent variables",
                "Low correlation between independent variables",
                "Significant p-values for all regression coefficients",
                "Non-significant F-test"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "High correlation between independent variables indicates the presence of multicollinearity.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "What is the purpose of the adjusted R-squared value?",
    answers = c("To provide a more accurate measure of the goodness of fit in a multiple regression model",
                "To test the significance of the individual regression coefficients",
                "To test the overall significance of the regression model",
                "To determine the presence of multicollinearity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The adjusted R-squared value provides a more accurate measure of the goodness of fit in a multiple regression model.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What is the null hypothesis for the F-test in multiple regression?",
    answers = c("All regression coefficients are equal to zero",
                "At least one regression coefficient is not equal to zero",
                "The residuals are not normally distributed",
                "There is no multicollinearity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The null hypothesis for the F-test in multiple regression is that all regression coefficients are equal to zero.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.05%3A_Hypothesis_Tests_for_Regression_Models"
  ),
  list(
    prompt = "What does the term 'residual' refer to in regression analysis?",
    answers = c("The difference between the observed and predicted values",
                "The correlation between the variables",
                "The y-intercept of the regression line",
                "The slope of the regression line"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "In regression analysis, 'residual' refers to the difference between the observed and predicted values.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.01%3A_What_Is_a_Linear_Regression_Model"
  ),
  list(
    prompt = "Which of the following can be used to detect multicollinearity?",
    answers = c("Variance Inflation Factor (VIF)",
                "Residual plots",
                "F-test",
                "Adjusted R-squared"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The Variance Inflation Factor (VIF) can be used to detect multicollinearity in regression models.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "What does a high R-squared value indicate?",
    answers = c("A large proportion of the variance in the dependent variable is explained by the independent variables",
                "There is no relationship between the dependent and independent variables",
                "The residuals are normally distributed",
                "The model is overfitting the data"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A high R-squared value indicates that a large proportion of the variance in the dependent variable is explained by the independent variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What is the purpose of using interaction terms in multiple regression?",
    answers = c("To model the combined effect of two or more independent variables on the dependent variable",
                "To reduce multicollinearity",
                "To standardize the variables",
                "To calculate the residuals"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Interaction terms in multiple regression are used to model the combined effect of two or more independent variables on the dependent variable.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "How can you test for the normality of residuals?",
    answers = c("By creating a Q-Q plot",
                "By calculating the correlation coefficient",
                "By performing an F-test",
                "By calculating the Variance Inflation Factor (VIF)"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The normality of residuals can be tested by creating a Q-Q plot.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What does a significant F-test in multiple regression indicate?",
    answers = c("At least one of the regression coefficients is significantly different from zero",
                "All regression coefficients are equal to zero",
                "The residuals are not normally distributed",
                "There is no multicollinearity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A significant F-test in multiple regression indicates that at least one of the regression coefficients is significantly different from zero.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.05%3A_Hypothesis_Tests_for_Regression_Models"
  ),
  list(
    prompt = "Which of the following is a method for detecting outliers in regression analysis?",
    answers = c("Cook's distance",
                "Adjusted R-squared",
                "F-test",
                "Variance Inflation Factor (VIF)"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Cook's distance is a method for detecting outliers in regression analysis.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What does the p-value in regression analysis represent?",
    answers = c("The probability that the observed data occurred by chance",
                "The strength of the linear relationship between the dependent and independent variables",
                "The proportion of variance explained by the independent variables",
                "The presence of multicollinearity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The p-value in regression analysis represents the probability that the observed data occurred by chance.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.05%3A_Hypothesis_Tests_for_Regression_Models"
  ),
  list(
    prompt = "What is the purpose of using dummy variables in regression analysis?",
    answers = c("To include categorical predictors in the regression model",
                "To standardize the variables",
                "To test for homoscedasticity",
                "To calculate residuals"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Dummy variables are used in regression analysis to include categorical predictors in the regression model.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "Which of the following best describes the Durbin-Watson statistic?",
    answers = c("A measure of autocorrelation in the residuals",
                "A measure of the goodness of fit",
                "A test for multicollinearity",
                "A measure of the strength of the relationship between variables"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The Durbin-Watson statistic is a measure of autocorrelation in the residuals of a regression model.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What is the purpose of using a Box-Cox transformation in regression analysis?",
    answers = c("To stabilize variance and make the data more normally distributed",
                "To detect outliers",
                "To test for multicollinearity",
                "To calculate the residuals"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A Box-Cox transformation is used in regression analysis to stabilize variance and make the data more normally distributed.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What does a low p-value indicate in the context of regression coefficients?",
    answers = c("The regression coefficient is significantly different from zero",
                "The regression coefficient is not significantly different from zero",
                "The model has high multicollinearity",
                "The residuals are not normally distributed"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A low p-value indicates that the regression coefficient is significantly different from zero.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.05%3A_Hypothesis_Tests_for_Regression_Models"
  ),
  list(
    prompt = "What is the purpose of cross-validation in regression analysis?",
    answers = c("To assess the predictive performance of the regression model",
                "To reduce multicollinearity",
                "To test for homoscedasticity",
                "To calculate residuals"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Cross-validation is used in regression analysis to assess the predictive performance of the regression model.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "Which of the following best describes the Akaike Information Criterion (AIC)?",
    answers = c("A measure of the relative quality of a statistical model",
                "A measure of the goodness of fit",
                "A test for multicollinearity",
                "A measure of autocorrelation in the residuals"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The Akaike Information Criterion (AIC) is a measure of the relative quality of a statistical model.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What does heteroscedasticity refer to in regression analysis?",
    answers = c("Non-constant variance of residuals",
                "Normality of residuals",
                "Multicollinearity",
                "Autocorrelation of residuals"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Heteroscedasticity refers to non-constant variance of residuals in regression analysis.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What is the purpose of using polynomial regression?",
    answers = c("To model non-linear relationships between variables",
                "To reduce multicollinearity",
                "To test for homoscedasticity",
                "To calculate residuals"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Polynomial regression is used to model non-linear relationships between variables.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "Which of the following is a consequence of multicollinearity in regression models?",
    answers = c("Inflated standard errors of regression coefficients",
                "Constant variance of residuals",
                "Increased adjusted R-squared",
                "Decreased F-statistic"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Multicollinearity can result in inflated standard errors of regression coefficients.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "What is the purpose of using ridge regression?",
    answers = c("To address multicollinearity in regression models",
                "To test for homoscedasticity",
                "To increase the R-squared value",
                "To detect outliers"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Ridge regression is used to address multicollinearity in regression models.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "What does the term 'overfitting' refer to in regression analysis?",
    answers = c("A model that fits the training data too closely but performs poorly on new data",
                "A model that fits both the training data and new data well",
                "A model with no multicollinearity",
                "A model with constant variance of residuals"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Overfitting occurs when a model fits the training data too closely but performs poorly on new data.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "What is the purpose of using Lasso regression?",
    answers = c("To perform variable selection and regularization to improve the prediction accuracy",
                "To test for homoscedasticity",
                "To calculate the residuals",
                "To test the significance of regression coefficients"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Lasso regression is used to perform variable selection and regularization to improve the prediction accuracy.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "Which of the following best describes cross-validation?",
    answers = c("A technique to assess the predictive performance of a model by partitioning the data into training and test sets",
                "A technique to test for multicollinearity",
                "A technique to detect outliers",
                "A technique to test for homoscedasticity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Cross-validation is a technique to assess the predictive performance of a model by partitioning the data into training and test sets.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.03%3A_Multiple_Linear_Regression"
  ),
  list(
    prompt = "What does a low value of the Durbin-Watson statistic indicate?",
    answers = c("Positive autocorrelation in the residuals",
                "Negative autocorrelation in the residuals",
                "No autocorrelation in the residuals",
                "High multicollinearity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "A low value of the Durbin-Watson statistic indicates positive autocorrelation in the residuals.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "Which of the following is an advantage of using adjusted R-squared over R-squared?",
    answers = c("Adjusted R-squared adjusts for the number of predictors in the model",
                "Adjusted R-squared is always higher than R-squared",
                "Adjusted R-squared detects multicollinearity",
                "Adjusted R-squared tests for homoscedasticity"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "Adjusted R-squared adjusts for the number of predictors in the model, providing a more accurate measure of goodness of fit.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  ),
  list(
    prompt = "What is the purpose of using the Breusch-Pagan test?",
    answers = c("To test for heteroscedasticity in a regression model",
                "To test for multicollinearity",
                "To calculate residuals",
                "To standardize variables"),
    correct = c(TRUE, FALSE, FALSE, FALSE),
    explanation = "The Breusch-Pagan test is used to test for heteroscedasticity in a regression model.",
    reading_link = "https://stats.libretexts.org/Bookshelves/Applied_Statistics/Learning_Statistics_with_R_-_A_tutorial_for_Psychology_Students_and_other_Beginners_(Navarro)/15%3A_Linear_Regression/15.04%3A_Quantifying_the_Fit_of_the_Regression_Model"
  )
)
