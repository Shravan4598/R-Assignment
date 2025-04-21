ggplot(df, aes(x, y)) +
  geom_point() +
  geom_line() +
  geom_hline(yintercept = mean(df$y), linetype = "dashed", color = "blue")