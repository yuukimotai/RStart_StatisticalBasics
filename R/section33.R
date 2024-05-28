#練習問題1
d <- read.csv("data03_mac.csv")

plot(d[,1],d[,7],xlim=c(1,5),ylim=c(1,5))

rnum <- 6#ここを変えれば別のカラムが基準になる
table(d[,rnum],d[,7])
cor(d[,rnum],d[,7])