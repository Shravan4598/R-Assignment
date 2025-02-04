#3. Overwrite the second column of the matrix from (1.) with that same column sorted from smallest
#to largest.



values <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)

matrix_data <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

matrix_data[, 2] <- sort(matrix_data[, 2])

print(matrix_data)
