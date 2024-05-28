# 相関係数
data("cars")

x1 <- cars$speed
y1 <- cars$dist

plot(x1,y1)
cor(x1,y1)

x2 <- rnorm(100, mean=0, sd=1)
y2 <- rnorm(100, mean=0, sd=1)

plot(x2, y2)
cor(x2,y2)