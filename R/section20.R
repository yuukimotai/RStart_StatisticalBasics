# 母平均の区間推定
n <- 3000000
m <- 70
s <- 10

d <- rnorm(n, mean=m,sd=s)
d <- ifelse(d>=100,100,d)

n1 <- 1
n2 <- 15

x1 <- sample(d,n1)
x2 <- sample(d,n2)

xb <- mean(x2)

rl1 <- x1 - 1.96 * (s/sqrt(n1))
ru1 <- x1 + 1.96 * (s/sqrt(n1))

rl2 <- x1 - 1.96 * (s/sqrt(n2))
ru2 <- x1 + 1.96 * (s/sqrt(n2))

c(rl1, ru1, ru1-rl1)# 実行するたびに値が変わる　区間の幅が狭い
c(rl2, ru2, ru2-rl2)