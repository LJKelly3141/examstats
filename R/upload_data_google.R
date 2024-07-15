#' Upload a DataFrame to Google Drive and Get a Shareable Link
#'
#' This function uploads a given DataFrame to a specified folder on Google Drive
#' and returns a shareable link. If the folder does not exist, it will be created.
#' Optionally, you can specify an email for authentication.
#'
#' @param data A DataFrame to be uploaded.
#' @param folder_path A character string specifying the path of the folder on Google Drive.
#' @param file_name A character string specifying the name of the file to be created on Google Drive.
#' @param email An optional character string specifying the email to use for authentication.
#' If NULL, default authentication will be used.
#'
#' @return A character string containing the shareable link to the uploaded file.
#' @importFrom googledrive drive_auth drive_ls drive_mkdir drive_upload drive_share drive_rm as_id
#' @importFrom readr write_csv
#' @export
upload_data_google <- function(data, folder_path, file_name, email = NULL) {

  # Authenticate with the specified email
  if (!is.null(email)) {
    suppressMessages(drive_auth(email = email))
  } else {
    suppressMessages(drive_auth())
  }

  # Helper function to create a folder if it doesn't exist
  create_folder_if_not_exists <- function(parent_id, folder_name) {
    # Search for the folder in the specified parent folder
    folder <- suppressMessages(drive_ls(as_id(parent_id), pattern = folder_name, type = "folder"))

    # Create the folder if it doesn't exist
    if (nrow(folder) == 0) {
      folder <- suppressMessages(drive_mkdir(folder_name, path = as_id(parent_id)))
    } else {
      folder <- folder[1, ]
    }

    return(folder$id)
  }

  # Split the folder path into individual folders
  folders <- strsplit(folder_path, "/")[[1]]

  # Initialize the parent folder ID (root folder)
  parent_id <- "root"

  # Create each folder in the path if it doesn't exist
  for (folder_name in folders) {
    parent_id <- create_folder_if_not_exists(parent_id, folder_name)
  }

  # List files in the target folder
  folder_files <- suppressMessages(drive_ls(as_id(parent_id)))

  # Check if the file already exists in the folder and delete it if it does
  existing_file <- folder_files[folder_files$name == file_name, ]
  if (nrow(existing_file) > 0) {
    file_name <- paste0(file_name,"_",runif(1,100))
  }

  # Create a temporary CSV file from the dataframe
  temp_csv <- tempfile(fileext = ".csv")
  write_csv(data, temp_csv)

  # Upload the CSV file to the specified folder
  uploaded_file <- suppressMessages(drive_upload(temp_csv, path = as_id(parent_id), name = file_name))

  # Make the file shareable
  suppressMessages(drive_share(uploaded_file, role = "reader", type = "anyone"))

  # Get the shareable link
  file_id <- uploaded_file$id
  shareable_link <- paste0("https://drive.google.com/uc?export=download&id=", file_id)

  # Clean up the temporary file
  file.remove(temp_csv)

  return(shareable_link)
}
