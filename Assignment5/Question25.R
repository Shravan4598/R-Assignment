df$category <- with(df, ifelse(x > 3 & y > 5, "High", "Low"))
ggplot(df, aes(x, y, color = category)) + geom_point()