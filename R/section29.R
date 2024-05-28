#相関係数の注意点
n <- 1000#データの数減らして色々見てみよう
r <- 0#相関係数を0~1の間の少数で色々見てみよう

x <- rnorm(n, mean=0, sd=1)
e <- rnorm(n, mean=0, sd=1)
y <- r*x + sqrt(1-r^2) * e
plot(x, y, xlim=c(-4,4),ylim=c(-4,4))
cor(x,y)