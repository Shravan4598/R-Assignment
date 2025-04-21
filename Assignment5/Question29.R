custom_theme <- theme(
  panel.background = element_rect(fill = "lightgray"),
  panel.grid.major = element_line(color = "white"),
  axis.title = element_text(face = "bold", size = 14),
  plot.title = element_text(hjust = 0.5, face = "bold")
)
ggplot(df, aes(x, y)) +
  geom_point() +
  ggtitle("Custom Theme Plot") +
  custom_theme