B <- c(22,28,10)
C <- c(20,40,40)
print(cov(B,C))
print(cor(B,C))
e=data.frame(
  age=c(5:10),
  A=c(18,2,20),
  B=c(22,28,10),
  C=c(20,40,40)
)
e
f=cov(e)
f
f=cor(e)
f