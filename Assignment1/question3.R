# 3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times, and store the
# result. Display the result sorted from largest to smallest.
vec <- c(-1, 3, -5, 7, -9)  
repeated_vec <- rep(vec, each = 10, times = 2)  
sorted_vec <- sort(repeated_vec, decreasing = TRUE)  
print(sorted_vec)
