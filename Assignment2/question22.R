C <- matrix(c(1, 3, 2, 4), nrow = 2, ncol = 2, byrow = TRUE)
D <- matrix(c(5, 6), nrow = 2, ncol = 1)

result_i <- C %*% D
result_ii <- t(C) %*% D
result_iii <- t(D) %*% (C %*% t(C))

print(result_i)
print(result_ii)
print(result_iii)
