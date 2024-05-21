#' Create a Hyperlink
#'
#' This function generates an HTML hyperlink as a string. If no label is provided, the URL will be used as the label.
#'
#' @param url A string representing the URL for the hyperlink.
#' @param label An optional string representing the text to be displayed for the hyperlink. If not provided, the URL will be used as the label.
#' @return A string containing the HTML hyperlink.
#' @examples
#' create_hyperlink("https://www.example.com", "Example")
#' create_hyperlink("https://www.example.com")
#' @export
create_hyperlink <- function(url, label = url) {
  # Create the HTML hyperlink string
  cat(paste0('<a href="', url, '">', label, '</a>'))
}
