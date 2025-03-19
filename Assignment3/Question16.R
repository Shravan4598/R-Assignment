# Create a logical vector
logical_vector <- c(TRUE, FALSE, FALSE, TRUE, FALSE)

# Use any() to check if at least one TRUE value exists
any_true <- any(logical_vector)
print(any_true)  # TRUE because there are some TRUE values

# Use all() to check if all values are TRUE
all_true <- all(logical_vector)
print(all_true)  # FALSE because not all values are TRUE

# Scenario explanation:
# any() returns TRUE because there is at least one TRUE in the vector.
# all() returns FALSE because not every element in the vector is TRUE.
