ggplot(df, aes(x, y)) +
  geom_point() +
  geom_segment(aes(x = 1, y = 3, xend = 4, yend = 8), color = "black", size = 1)