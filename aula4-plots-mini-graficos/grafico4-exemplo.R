n <- floor(rnorm(10000, 500, 100))
t <- table(n)
barplot(t)
