get_numeric <- function(df) {
  df[sapply(df, is.numeric)]
}