matrix_data <- matrix(1:15, nrow = 5, ncol = 3)

matrix_data[, 1] <- sort(matrix_data[, 1], decreasing = TRUE)

new_matrix <- matrix(matrix_data[1:4, 3], nrow = 2, ncol = 2)

print(new_matrix)
