#母集団と標本
n <- 10000
m <- 170
s <- 5.5

p <- rnorm(n, mean=m,sd=2)

hist(p)
# 1回ごとに違うサンプルを取ってくるため違う値になる
x <- sample(p, 100)

hist(x)
mean(x)
sd(x)
