#4. What does R return if you delete the fourth row and the first column from (3.)? Use matrix to
#ensure the result is a single-column matrix, rather than a vector.


values <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)

matrix_data <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

matrix_data[, 2] <- sort(matrix_data[, 2])

result <- matrix_data[-4, -1, drop = FALSE]

print(result)
