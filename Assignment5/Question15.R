ggplot(df, aes(x, y)) +
  geom_point() +
  annotate("text", x = 2, y = 8, label = "Peak") +
  annotate("segment", x = 2, xend = 3, y = 8, yend = 7, arrow = arrow())
