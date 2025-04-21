ggplot(df, aes(x, y, color = group)) +
  geom_point(size = 3) +
  geom_line() +
  geom_smooth(method = "lm", se = FALSE) +
  theme_minimal() +
  labs(title = "Complex Plot", x = "X Value", y = "Y Value")