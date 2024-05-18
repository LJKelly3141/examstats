#' Embed R Code Snippets using rdrr.io
#'
#' This function creates an HTML iframe to embed R code snippets from rdrr.io.
#' It allows users to share and execute R code directly from a web page. The function
#' handles URL encoding of the R code to ensure it is correctly interpreted by the web browser.
#'
#' @param code A string of R code to be embedded. Default is "# Your code here.".
#' @param width Width of the iframe (default is "100%").
#' @param height Height of the iframe (default is 600 pixels).
#' @return HTML iframe code for embedding the R code snippet. It prints the iframe
#'         to the console but does not return it conventionally.
#' @export
#' @examples
#' rdrr_io(code = "plot(cars)", width = "560", height = "315")
rdrr_io <- function(code = "# Your code here.\n", width="100%", height="600") {
  # URL encode the R code to ensure it is web-safe
  code <- gsub(" ", "%20", code)
  code <- gsub("\t", "%09", code)
  code <- gsub("\n", "%0A", code)
  code <- gsub("<-", "%3C-", code)
  code <- gsub(",", "%2C", code)

  # Construct the HTML iframe string with the encoded code
  iframe <- paste0("<iframe width='",
                   width,
                   "' height='",
                   height,
                   "' src='https://rdrr.io/snippets/embed/?code=",
                   code,
                   "' frameborder='0'></iframe>")

  # Output the iframe HTML code using `cat` to ensure it renders properly in HTML context
  return(cat(iframe))
}
