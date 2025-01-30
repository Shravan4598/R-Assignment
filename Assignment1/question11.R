#11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is
#identical to using sort on (10.) with decreasing=TRUE.
reversed_vector <- final_vector2[length(final_vector2):1]  
print(reversed_vector)


is_identical <- identical(reversed_vector, sort(final_vector2, decreasing = TRUE))
print(is_identical)
