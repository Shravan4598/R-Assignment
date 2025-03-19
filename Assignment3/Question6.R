sum_true_values <- function(logical_vector) {
  return(sum(logical_vector))
}

# Example usage
logical_vector <- c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE)
result <- sum_true_values(logical_vector)
print(result)
