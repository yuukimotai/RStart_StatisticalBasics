d <-read.csv("data01_mac.csv")
#hist(d$打率)
hist(d$打率, breaks= seq(0.2,0.34,0.01))

