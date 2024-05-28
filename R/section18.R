#推定１　点推定とサンプリング
n <- 3000000
m <- 70
s <- 10

d <- rnorm(n, mean=m,sd=s)
d <- ifelse(d>=100,100,d)

x <- sample(d, 3)
x
mean(x)
sd(x)
var(x)
sum(x-mean(x)**2)/2#不偏分散の式そのもの
sum(x-mean(x)**2)/3