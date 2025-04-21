df$shape <- ifelse(df$y > 5, "High", "Low")
ggplot(df, aes(x, y, color = shape, shape = shape)) + geom_point(size = 3)