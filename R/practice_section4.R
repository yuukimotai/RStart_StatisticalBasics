d <- read.csv("data03_mac.csv")

plot(d[,1],d[,7],xlim=c(1,5),ylim=c(1,5))
rnum <- 6
table(d[,rnum],d[,7])
cor(d[,rnum],d[,7])

x <- cor(d[,1:6],d[,7])
y <- colMeans(d[,1:6])

#CS分析
plot(x,y,xlim=c(0,1),ylim=c(1,5))
text(x,y+0.3,labels=c(1:6))
#重回帰分析
round(cor(d),2)
res<-lm(d[,7]~d[,1]+d[,5]+d[,6])
summary(res)