matrix_data <- matrix(1:15, nrow = 5, ncol = 3)

matrix_data[, 1] <- sort(matrix_data[, 1], decreasing = TRUE)

result <- matrix_data[-2, -3, drop = FALSE]

print(result)
