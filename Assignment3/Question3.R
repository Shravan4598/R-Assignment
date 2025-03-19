check_difference <- function(vec1, vec2) {
  differing_indices <- which(vec1 != vec2)
  return(differing_indices)
}

# Example usage
vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(1, 2, 0, 4, 6)

indices <- check_difference(vector1, vector2)
print(indices)
