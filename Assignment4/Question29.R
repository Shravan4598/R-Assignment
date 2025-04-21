add_factor <- function(df, col) {
  df[[paste0(col, "_factor")]] <- as.factor(df[[col]])
  return(df)
}