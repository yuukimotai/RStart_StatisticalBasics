d <-read.csv("data01_mac.csv")
hist(d$打率, breaks= seq(0.2,0.34,0.01))
scale(d$打率) * 10 + 50
x <- matrix(0,51,5)
x[,1] <- scale(d$打率) * 10 * 50
x[,2] <- scale(d$本塁打) * 10 * 50
x[,3] <- scale(d$打点) * 10 * 50
x[,4] <- scale(d$盗塁) * 10 * 50
x[,5] <- scale(d$出塁率) * 10 * 50

round(x[1,])