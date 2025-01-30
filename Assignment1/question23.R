#23. Extraction and Reconstruction:
#Extract the first and third elements from the vector created in question 5, storing them in a new
#object. How would you use this new object along with the original vector (minus its first and
                                                                         # third elements) to reconstruct the original sequence?
original_vector <- c(45, 77, 20, 19, 101, 120, 212)  # From question 5
extracted_elements <- original_vector[c(1, 3)]

remaining_vector <- original_vector[-c(1, 3)]

reconstructed_vector <- c(extracted_elements, remaining_vector)
print(reconstructed_vector)
