df <- data.frame(x, y, group = c("A", "B", "A", "B", "A"))
ggplot(df, aes(x, y, color = group)) + geom_point()