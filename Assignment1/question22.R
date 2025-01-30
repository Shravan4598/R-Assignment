#22. Diverse Vector Composition:
#Detail the steps to compile a vector containing, in order:
 # i. A sequence of length 7 from 2 to 8 (inclusive)
#ii. A threefold repetition of the vector c(3,-4.2,-50)
#iii. The value 14/84 + 3
#How do you maintain the specified order while combining these elements?


seq1 <- seq(2, 8, length.out = 7)
rep_vec <- rep(c(3, -4.2, -50), times = 3)
val <- 14/84 + 3

final_vector <- c(seq1, rep_vec, val)
print(final_vector)
