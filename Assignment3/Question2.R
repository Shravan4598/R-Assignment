is_negative <- function(vec) {
  return(vec < 0)
}

# Example usage
numeric_vector <- c(-2, 5, -8, 0, 3, -1)
logical_vector <- is_negative(numeric_vector)
print(logical_vector)

