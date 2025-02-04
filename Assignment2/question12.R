repeated_data <- rep(extracted_data[2, ], times = 4)

new_array <- array(repeated_data, dim = c(2, 2, 2, 3))

print(new_array)
