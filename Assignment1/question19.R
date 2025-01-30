#19. Vector Repetition and Order Sorting:
#  For the vector c(-2, 4, -6, 8, -10), describe how to repeat the vector itself three times and each of
#its elements 5 times. Following this, how would you sort the resulting vector from smallest to
#largest?


vec <- c(-2, 4, -6, 8, -10)
repeated_vec <- rep(vec, times = 3)
repeated_elements <- rep(repeated_vec, each = 5)
sorted_vec <- sort(repeated_elements)
print(sorted_vec)
