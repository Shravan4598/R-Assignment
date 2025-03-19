extract_greater_than_10 <- function(vec) {
  return(vec[vec > 10])
}

# Example usage
numeric_vector <- c(5, 12, 8, 15, 3, 20, 10, 25)
result <- extract_greater_than_10(numeric_vector)
print(result)
