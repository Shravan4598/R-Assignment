ggplot(df, aes(x, y, color = group)) +
  geom_point() +
  scale_color_manual(values = c("A" = "orange", "B" = "purple")) +
  guides(color = guide_legend(title = "Custom Group"))