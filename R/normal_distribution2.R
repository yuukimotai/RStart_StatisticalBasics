X <- 850
m <- 582.6
s <- 172.7
n <- 103955

Z <- (X - m) / s
# pnorm(Z, mean=0,sd=1)

d <- pnorm(Z, mean=0,sd=1)

n*(1-d)*100
