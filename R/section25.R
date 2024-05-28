#練習問題2
d <- read.csv("data02_mac.csv")

hist(d$年齢)
hist(d$設問1,breaks=seq(0,5,1))

xb <- mean(d$設問1)
s <- sd(d$設問1)
m <- 3.5
n <- nrow(d)
z <- (xb - m) / (s / sqrt(n))

mm <- c(3.5,2.5,4.2,3.2,3.7)
zz <- rep(0,5)
xm <- rep(0,5)
for (i in 1:5) {
  xm[i] <- mean(d[,3+i])
  zz[i] <- (mean(d[,3+i]) - mm[i]) / sd(d[,3+i] / sqrt(n))
}

t.test(d$設問1, mu=mm[1])# 添字やカラムを変えると他の部分を検定できる

#標本の大きさ(サンプルサイズ): １標本に含まれるデータ数
#標本数(サンプル数): 抽出した標本の数 