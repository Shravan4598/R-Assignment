B <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow = 3, byrow = TRUE)
B_inv <- solve(B)
I3 <- diag(3)

result <- B_inv - B - I3

print(result)
