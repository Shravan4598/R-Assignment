#13. Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.
#Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the last
#element with the values 99 to 95 (inclusive), respectively.
new_vector <- final_vector2

new_vector[1] <- 99
new_vector[5:7] <- 95:97
new_vector[length(new_vector)] <- 95

print(new_vector)
