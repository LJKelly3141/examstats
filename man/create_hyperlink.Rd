% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_hyperlink.R
\name{create_hyperlink}
\alias{create_hyperlink}
\title{Create a Hyperlink}
\usage{
create_hyperlink(url, label = url)
}
\arguments{
\item{url}{A string representing the URL for the hyperlink.}

\item{label}{An optional string representing the text to be displayed for the hyperlink. If not provided, the URL will be used as the label.}
}
\value{
A string containing the HTML hyperlink.
}
\description{
This function generates an HTML hyperlink as a string. If no label is provided, the URL will be used as the label.
}
\examples{
create_hyperlink("https://www.example.com", "Example")
create_hyperlink("https://www.example.com")
}
