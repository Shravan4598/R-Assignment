#27. Vector Multiplication and Element Replacement:
#Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to produce
#the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with two
#alternately repeated values of -1 and -150?

vec1 <- c(3, 5, 7)
vec2 <- c(2, 3)


result <- rep(vec1, times = length(vec2)) * rep(vec2, each = length(vec1))


result[2:5] <- rep(c(-1, -150), length.out = 4)

print(result)
