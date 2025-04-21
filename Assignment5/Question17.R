df$highlight <- ifelse(df$y > 5, "High", "Low")
ggplot(df, aes(x, y, color = highlight)) + geom_point()