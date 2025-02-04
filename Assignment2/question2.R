#2. Confirm the dimensions of the matrix from (1.) are 3 x 2 if you remove any one row.

values <- c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5)

matrix_data <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

matrix_modified <- matrix_data[-1, ]

print(dim(matrix_modified))
