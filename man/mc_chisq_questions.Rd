% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_chisq_questions.R
\docType{data}
\name{mc_chisq_questions}
\alias{mc_chisq_questions}
\title{Multiple-Choice Questions on Chi-Square Test}
\format{
A list of lists where each sublist represents a question.
Each sublist contains the following elements:
\describe{
\item{prompt}{A character string representing the question prompt.}
\item{answers}{A character vector of possible answers.}
\item{correct}{A logical vector indicating which answers are correct.}
}
}
\usage{
mc_chisq_questions
}
\description{
A list of multiple-choice questions related to the chi-square test.
}
\examples{
# Access the first question prompt
mc_chisq_questions[[1]]$prompt

# Get the answers for the first question
mc_chisq_questions[[1]]$answers

# Check which answers are correct for the first question
mc_chisq_questions[[1]]$correct
}
\keyword{datasets}
