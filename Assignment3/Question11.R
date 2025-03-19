# Define the string
text <- "apple, apple, and apple"

# Replace only the first occurrence using sub()
first_replacement <- sub("apple", "orange", text)
print(first_replacement)

# Replace all occurrences using gsub()
all_replacements <- gsub("apple", "orange", text)
print(all_replacements)
