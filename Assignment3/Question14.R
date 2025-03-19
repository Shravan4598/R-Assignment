# Create a factor vector
gender <- factor(c("male", "female", "female", "male", "female"))

# Extract entries corresponding to "female"
female_entries <- gender[gender == "female"]

# Print the result
print(female_entries)
