#' Embed a YouTube Video
#'
#' This function creates an HTML iframe to embed a YouTube video. It allows customization of the start time, title, width, and height of the video player.
#'
#' @param youtube.id A string specifying the YouTube video ID.
#' @param start Start time of the video in seconds (default is 0).
#' @param title Title of the iframe (default is "YouTube video player").
#' @param width Width of the iframe (default is "100%").
#' @param height Height of the iframe (default is 600 pixels).
#' @return HTML iframe code for the video player. This is printed to the console but not returned.
#' @export
#' @examples
#' embed_youtube("dQw4w9WgXcQ", start = "10", title = "Sample Video", width = "560", height = "315")
embed_youtube <- function(
    youtube.id,
    start = "0",
    title = "YouTube video player",
    width="100%",
    height="600"){
  iframe <- paste0("<iframe width='",
                   width,
                   "' height='",
                   height,
                   "' src='https://www.youtube-nocookie.com/embed/",
                   youtube.id,"?",
                   "start=",start,"' ",
                   "title= '", title,"' ",
                   "frameborder='0' allow='accelerometer; clipboard-write;",
                   " encrypted-media; gyroscope; picture-in-picture' allowfullscreen></iframe>"
  )
  return(cat(iframe))
}
