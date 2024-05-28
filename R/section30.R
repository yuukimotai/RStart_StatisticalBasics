#線形回帰分析
data("cars")

x <- cars$speed
y <- cars$dist

plot(x,y)
cor(x,y)

b <- cov(x,y) / var(x)
a <- mean(y) - b*mean(x)

abline(a, b)
res <- lm(y-x)#? ここでエラーが出る
plot(x,y)
abline(res)