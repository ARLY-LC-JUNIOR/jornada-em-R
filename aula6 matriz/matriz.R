#matriz
m = matrix(c(2,6,5,1,10,4), nrow = 2, ncol = 3, byrow = TRUE)
t = m %*% t(m)
print(t)