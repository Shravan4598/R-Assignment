matrix_data <- matrix(1:15, nrow = 5, ncol = 3)

matrix_extended <- rbind(matrix_data, c(16, 17, 18))

print(dim(matrix_extended))
