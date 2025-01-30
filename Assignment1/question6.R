#6. Create and store a vector that contains the following, in this order:
#  i. A sequence of length 5 from 3 to 6 (inclusive)
#ii. A twofold repetition of the vector c(2,-5.1,-33)
#iii. The value 7/42 + 2

seq1 <- seq(3, 6, length.out = 5)  
rep_vec <- rep(c(2, -5.1, -33), times = 2)  
val <- 7/42 + 2  

final_vector2 <- c(seq1, rep_vec, val)  
print(final_vector2)
