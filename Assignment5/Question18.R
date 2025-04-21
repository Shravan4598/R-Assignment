ggplot(df, aes(x, y, color = group)) +
  geom_point() +
  scale_color_manual(name = "Groups", values = c("A" = "red", "B" = "blue"))