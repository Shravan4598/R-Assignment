#20. Composite Vector Construction:
  #Assemble a vector that includes:
 # i. A sequence of integers from 15 to 25 (inclusive)
#ii. A twofold repetition of the number 4.2
#iii. The number -5
#iv. A sequence of twelve values starting at 200 and ending at the number which is the total length
#of the vector created in question 2. How would you ensure all components are accurately
#combined?

seq1 <- 15:25
rep_val <- rep(4.2, 2)
num <- -5
seq2 <- seq(200, length(final_vector2), length.out = 12)

final_vector <- c(seq1, rep_val, num, seq2)
print(final_vector)
