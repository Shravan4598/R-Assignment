A <- matrix(c(1, 2, 7), nrow = 3, ncol = 1)
B <- matrix(c(3, 4, 8), nrow = 3, ncol = 1)

# i. A . B (Not possible - inner dimensions mismatch)
# ii. AT . B
result_ii <- t(A) %*% B

# iii. BT . (A . AT)
result_iii <- t(B) %*% (A %*% t(A))

# iv. (A . AT) . BT (Not possible - inner dimensions mismatch)
# v. [(B . BT) + (A . AT) - 100I3]
I3 <- diag(3)
result_v <- (B %*% t(B)) + (A %*% t(A)) - 100 * I3

print("ii. AT . B:")
print(result_ii)

print("iii. BT . (A . AT):")
print(result_iii)

print("v. [(B . BT) + (A . AT) - 100I3]:")
print(result_v)
