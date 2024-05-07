#' Retrieve nth Largest and nth Smallest Values from a Vector
#'
#' This function returns the nth largest and nth smallest values from a given numeric vector.
#'
#' @param vec A numeric vector from which to find the nth largest and nth smallest values.
#' @param n An integer indicating the position from the largest and smallest ends to retrieve.
#'          Must be positive and not greater than the length of the vector.
#'
#' @return A list containing the nth largest and nth smallest values.
#' @examples
#' vec <- c(10, 20, 30, 40, 50)
#' get_nth_values(vec, 2) # Returns 2nd largest and 2nd smallest values
#'
#' @export
get_nth_values <- function(vec, n) {
  # Check if vector is numeric
  if (!is.numeric(vec)) {
    stop("Input must be a numeric vector.")
  }

  # Check if n is within valid range
  if (n <= 0 || n > length(vec)) {
    stop("n must be a positive integer and not greater than the length of the vector.")
  }

  # Sort the vector in ascending order
  sorted_vec <- sort(vec, decreasing = FALSE)

  # Find nth smallest and nth largest values
  nth_smallest <- sorted_vec[n]
  nth_largest <- sorted_vec[length(sorted_vec) - n + 1]

  # Return the results in a list
  return(list(nth_largest = nth_largest, nth_smallest = nth_smallest))
}

