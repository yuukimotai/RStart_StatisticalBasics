# 推定２　１サンプルの区間推定
n <- 3000000
m <- 70
s <- 10

d <- rnorm(n, mean=m,sd=s)
d <- ifelse(d>=100,100,d)

hist(d)

x <- sample(d,1)
r1 <- x-1.96*s
r2 <- x+1.96*s
x
c(r1,r2)