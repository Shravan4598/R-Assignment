set.seed(123)  

array_data <- array(sample(1:9, 4 * 3 * 3, replace = TRUE), dim = c(3, 3, 4))

extracted_elements <- array_data[1, 3, ]

print(extracted_elements)
