#' Encode Data Frame as Downloadable CSV Link
#'
#' This function takes a data frame and encodes it as a Base64 CSV string,
#' then returns an HTML link for downloading the encoded data. The link can be
#' used in web applications or R Markdown documents to directly download data as CSV.
#'
#' @param data A data frame to be encoded and downloaded.
#' @param file_name The desired name of the downloadable CSV file.
#' @return An HTML string containing a download link which, when clicked,
#'         triggers the download of the data frame as a CSV file with the given file name.
#' @importFrom base64enc base64encode
#' @importFrom utils write.csv
#'
#' @examples
#' df <- data.frame(Name = c("Alice", "Bob"), Age = c(25, 30))
#' html_link <- encode_data_as_link(df)
#' cat(html_link)
#' @export
encode_data_as_link <- function(data, file_name = "download.csv") {
  # Check if the input is a dataframe
  if (!is.data.frame(data)) {
    stop("Input must be a dataframe")
  }

  # Initialize a raw connection to capture CSV output
  output_connection <- rawConnection(raw(0), "w")
  tryCatch({
    # Convert the data frame to CSV and write to the raw connection
    write.csv(data, output_connection, row.names = FALSE)
    # Retrieve the raw CSV data from the connection
    raw_data <- rawConnectionValue(output_connection)
    # Encode the raw data into a Base64 string
    encoded_csv <- base64encode(raw_data)
  }, finally = {
    # Ensure the connection is closed after operations
    close(output_connection)
  })

  # Format the encoded data into an HTML download link
  html_link <- sprintf('<a href="data:text/csv;base64,%s" download="%s">Download CSV</a>', encoded_csv, file_name)

  # Return the HTML link
  return(html_link)
}


