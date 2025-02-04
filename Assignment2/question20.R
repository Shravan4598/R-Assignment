matrix_data <- matrix(1:15, nrow = 5, ncol = 3)

matrix_data[, 1] <- sort(matrix_data[, 1], decreasing = TRUE)

corner_elements <- c(matrix_data[1, 1], matrix_data[1, 3], matrix_data[5, 1], matrix_data[5, 3])

average_corner <- mean(corner_elements)

matrix_data[2, 1] <- average_corner
matrix_data[2, 3] <- average_corner
matrix_data[5, 1] <- average_corner
matrix_data[5, 3] <- average_corner

print(matrix_data)
