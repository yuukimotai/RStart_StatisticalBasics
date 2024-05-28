#重回帰分析1 ?res2が動画と同じ値にならない
y <- c(82,97,130,108,144,165)
x1 <- c(11,10,14,9,15,20)
x2 <- c(3,4,5,7,6,7)

res <- lm(y~x1+x2)

ys <- scale(y)
xs1 <- scale(x1)
xs2 <- scale(x2)

res2 <- lm(ys~xs1+xs2)
