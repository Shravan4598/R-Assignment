# Define the string
text <- "Hello World! Welcome to R programming"

# Count the number of characters
char_count <- nchar(text)
print(char_count)

# Extract the substring "R programming"
substring_text <- substr(text, 26, nchar(text))
print(substring_text)
