save_both <- function(plot, name) {
  jpeg(paste0(name, ".jpg"))
  print(plot)
  dev.off()
  pdf(paste0(name, ".pdf"))
  print(plot)
  dev.off()
}
# Example usage:
p <- ggplot(df, aes(x, y)) + geom_point()
save_both(p, "my_plot")