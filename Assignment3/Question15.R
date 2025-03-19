categorize_values <- function(vec) {
  return(cut(vec, 
             breaks = c(-Inf, 10, 20, Inf), 
             labels = c("Low", "Medium", "High"), 
             right = TRUE))
}

# Example usage
numeric_vector <- c(5, 12, 18, 25, 8, 15, 30)
categorized_result <- categorize_values(numeric_vector)
print(categorized_result)
