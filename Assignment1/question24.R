#24. Middle Element Replacement:
#From the resulting vector in question 5, replace the middle three elements with the sequence -
 # 0.5, -200, -0.5. What strategies in R allow for such precise element replacement?


original_vector <- c(45, 77, 20, 19, 101, 120, 212)  # From question 5
middle_index <- floor(length(original_vector) / 2)  # Find the middle position

# Replace the middle three elements
original_vector[middle_index + (-1:1)] <- c(0.5, -200, -0.5)

print(original_vector)

