#16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the
#vector c(2,4,6,4,8,12).

vec1 <- c(2, 4, 6)
vec2 <- c(1, 2)
result <- rep(vec1, each = length(vec2)) * rep(vec2, times = length(vec1))
print(result)
