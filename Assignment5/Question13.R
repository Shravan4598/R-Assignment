ggplot(df, aes(x, y)) +
  geom_point() +
  geom_hline(yintercept = 5, linetype = "dashed") +
  geom_vline(xintercept = 3, color = "red")