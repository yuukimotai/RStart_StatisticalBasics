#推定・検定まとめ
x <- rnorm(30, mean=98, sd=5)

t.test(x,conf.level = 0.99)
t.test(x,mu=100)

n <- c(1:600)
r <- 1.96*(10/sqrt(n))
plot(n,r,type="l",xlim=c(0,20))