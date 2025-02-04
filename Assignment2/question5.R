#5. Store the bottom four elements of (3.) as a new 2 x 2 matrix.


values <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)

matrix_data <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

matrix_data[, 2] <- sort(matrix_data[, 2])

new_matrix <- matrix(matrix_data[3:4, ], nrow = 2, ncol = 2)

print(new_matrix)
