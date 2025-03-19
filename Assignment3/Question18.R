replace_below_mean <- function(vec) {
  mean_value <- mean(vec, na.rm = TRUE)
  vec[vec < mean_value] <- NA
  return(vec)
}

# Example usage
numeric_vector <- c(10, 20, 5, 30, 25, 15)
result <- replace_below_mean(numeric_vector)
print(result)
