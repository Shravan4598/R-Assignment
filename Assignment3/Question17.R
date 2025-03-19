# Define two logical vectors
vector1 <- c(TRUE, FALSE, TRUE, FALSE)
vector2 <- c(FALSE, FALSE, TRUE, TRUE)

# Element-wise logical AND
and_result <- vector1 & vector2
print("Logical AND:")
print(and_result)

# Element-wise logical OR
or_result <- vector1 | vector2
print("Logical OR:")
print(or_result)

# Element-wise logical NOT for vector1
not_result <- !vector1
print("Logical NOT (vector1):")
print(not_result)
