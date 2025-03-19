# Define two strings
string1 <- "apple"
string2 <- "Banana"

# Compare alphabetically
print(string1 < string2)  # FALSE because "a" comes after "B" in ASCII order

print(string1 > string2)  # TRUE because "a" has a higher ASCII value than "B"

# Explanation:
# - R compares strings based on ASCII values.
# - Uppercase letters (A-Z) have lower ASCII values (65-90) than lowercase letters (a-z) (97-122).
# - In this case, "B" (ASCII 66) comes before "a" (ASCII 97), so "apple" > "Banana".
