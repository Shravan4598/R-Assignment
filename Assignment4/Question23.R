lst <- list(a = 1:3, b = 1:2)
df <- data.frame(lapply(lst, `length<-`, max(lengths(lst))))