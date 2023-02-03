plot(x, sin(x),
main = "Overlaying Graphs",
ylab = "",
type = "l",
col = "blue")
points(x,cos(x), col="red") # nolint
legend("topleft",
c("sin(x)","cos(x)"), # nolint
fill = c("blue","red") # nolint
)