#18. Reversed Sequence Creation:
 # Generate and store a sequence of values from 10 to -20 in steps of 0.5. How can you reverse this
#sequence efficiently in R without recreating it manually?

sequence <- seq(10, -20, by = -0.5)
reversed_sequence <- rev(sequence)
print(reversed_sequence)
