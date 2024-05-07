
#' Add Gaussian Noise to y with Optional Heteroscedasticity
#'
#' This function adds Gaussian noise to the 'y' values of a data frame based on a specified
#' noise level ('low' or 'high'). Optionally, it can add heteroscedastic noise where the
#' variance of the noise increases with the value of 'x'.
#'
#' @param df A data frame with at least two columns: 'x' and 'y'.
#' @param noise_level Character, specifies the intensity of the noise: 'low' or 'high'.
#' @param heteroscedastic Logical, if TRUE, adds heteroscedastic noise, otherwise homoscedastic noise.
#'
#' @return A data frame with the same 'x' values and adjusted 'y' values with added Gaussian noise.
#' @examples
#' df <- data.frame(x = 1:100, y = sin(1:100) * 100)
#' noisy_df_low <- add_noise_to_y(df, noise_level = "low", heteroscedastic = FALSE)
#' noisy_df_high_hetero <- add_noise_to_y(df, noise_level = "high", heteroscedastic = TRUE)
#' plot(noisy_df_low$x, noisy_df_low$y, type = "l", col = "blue", main = "Noisy Sine Wave")
#' lines(noisy_df_high_hetero$x, noisy_df_high_hetero$y, col = "red")
#'
#' @export
add_noise_to_y <- function(df, noise_level, heteroscedastic = FALSE) {
  if (!'x' %in% names(df) || !'y' %in% names(df)) {
    stop("Data frame must contain columns 'x' and 'y'.")
  }

  if (!noise_level %in% c("low", "high")) {
    stop("noise_level must be either 'low' or 'high'.")
  }

  # Calculate the range of 'y'
  range_y <- diff(range(df$y))

  # Define noise_sd based on the noise level
  base_noise_sd <- ifelse(noise_level == "low", range_y * 0.05, range_y * 0.15)

  # Apply heteroscedastic noise if requested
  if (heteroscedastic) {
    # Scale the noise by the absolute value of 'x', enhancing the variance as 'x' increases
    noise_sd <- base_noise_sd * abs(df$x) / max(abs(df$x))
  } else {
    # Constant noise standard deviation
    noise_sd <- rep(base_noise_sd, nrow(df))
  }

  # Adding Gaussian noise
  df$y_noisy <- df$y + rnorm(n = nrow(df), mean = 0, sd = noise_sd)

  return(data.frame(x = df$x, y = df$y_noisy))
}

