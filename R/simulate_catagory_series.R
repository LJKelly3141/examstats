
simulate_catagory_series <- function(levels, probs = NULL, n = 1000, target_p_value = 0.05, max_iterations = 100000) {
  # Set default probabilities to uniform if not provided
  if (is.null(probs)) {
    probs <- rep(1 / length(levels), length(levels))
  }

  # Function to calculate chi-squared p-value
  calc_p_value <- function(table, p = probs) {
    chisq_test <- chisq.test(table,p = p)
    return(chisq_test$p.value)
  }

  # Generate initial factor variable
  counts <- round(n * probs,0)
  initial_p_value <- calc_p_value(counts,p = probs)
  iteration <- 0
  current_p_value <- initial_p_value

  # Adjust until target p-value is achieved or max iterations reached
  while ((current_p_value - target_p_value) > 0.001 && iteration < max_iterations) {
    # Add random noise to frequencies
    noise <-runif(length(counts), min =  -n/(length(levels)-1) * .01, max = n/(length(levels)-1) * .01)
    counts_new <- round(counts + noise)
    counts_new[counts_new < 0] <- 0  # Ensure non-negative counts
    counts_new <- round(n * (counts_new / sum(counts_new)),0)

    # Recalculate p-value
    if (sum(counts) > 0) {  # Avoid division by zero
      current_p_value_new <- calc_p_value(counts_new,p = probs)
      if(abs(current_p_value_new - target_p_value)<abs(current_p_value - target_p_value)) {
        counts <- counts_new
        current_p_value <- current_p_value_new
      }
    }
    iteration <- iteration + 1
  }
  if (iteration >= max_iterations) {
    warning("Max iterations reached before desired p-value")
  }

  # Ensure the resulting object is a factor
  final_factor <- rep(levels, counts)
  return(final_factor)
}

# Example usage
levels <- c("A", "B", "C", "D")
target_p_value <- 0.15
result_df <- simulate_catagory_series(levels, target_p_value = target_p_value,probs = c(.2,.4,.1,.3) )

table(result_df)
chisq.test(table(result_df),p=c(.2,.4,.1,.3))
