df$label <- ifelse(df$y > 5, "Above", "Below")
ggplot(df, aes(x, y, color = label)) + geom_point()