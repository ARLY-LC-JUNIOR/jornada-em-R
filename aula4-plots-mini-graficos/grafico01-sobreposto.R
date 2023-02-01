plot(x, sin(x),
main="Overlaying Graphs",
ylab="",
type="l",
col="blue")
points(x,cos(x), col="red")
legend("topleft",
c("sin(x)","cos(x)"),
fill=c("blue","red")
)