#25. Conditional Vector Transformation:
#Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. Which
#vectorized operations in R would facilitate this conversion?

original_vector <- c(3, 1, 2, 3, 1, 2, 3, 1, 2)

transformed_vector <- rep(2, length(original_vector))
print(transformed_vector)
