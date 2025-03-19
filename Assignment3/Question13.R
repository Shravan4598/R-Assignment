# Create a vector of months
months_vector <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")

# Define the correct order of levels
month_levels <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")

# Convert to an ordered factor
ordered_months <- factor(months_vector, levels = month_levels, ordered = TRUE)

# Display the ordered factor
print(ordered_months)
