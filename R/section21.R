# 区間推定とサンプル数

n <- 400

x <- rnorm(n, mean=70,sd=10)

xb <- mean(x)
s <- sd(x)

rl <- xb - 1.96*(s/sqrt(n))
ru <- xb + 1.96*(s/sqrt(n))

c(rl, ru)