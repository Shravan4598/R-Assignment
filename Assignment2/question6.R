#6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2
#of the two values on the diagonal of (e).


values <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)

matrix_data <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

matrix_data[, 2] <- sort(matrix_data[, 2])

new_matrix <- matrix(matrix_data[3:4, ], nrow = 2, ncol = 2)

diagonal_values <- diag(new_matrix)

replacement_values <- -1/2 * diagonal_values

matrix_data[4, 2] <- replacement_values[1]
matrix_data[1, 2] <- replacement_values[2]
matrix_data[4, 1] <- replacement_values[1]
matrix_data[1, 1] <- replacement_values[2]

print(matrix_data)
