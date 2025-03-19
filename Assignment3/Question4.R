# Create a logical vector
logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)

# Convert it into a 3×4 matrix
logical_matrix <- matrix(logical_vector, nrow = 3, ncol = 4)
print("Logical Matrix:")
print(logical_matrix)

# Create a 3×4 numeric matrix
numeric_matrix <- matrix(c(1, 0, 1, 0, 2, 3, 1, 4, 5, 0, 1, 6), nrow = 3, ncol = 4)
print("Numeric Matrix:")
print(numeric_matrix)

# Perform element-wise comparison
comparison_result <- logical_matrix == numeric_matrix
print("Element-wise Comparison Result:")
print(comparison_result)

