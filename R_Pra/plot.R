dose<-c(20,30,40,45,60)
drugA<-c(16,20,27,40,60)
drugB<-c(15,18,25,31,40)

opar<-par(no.readonly=TRUE)

par(lwd=2,cex=1.5,font.lab=2)

plot(dose,drugA,type="b",pch=15,lty=1,col="red",ylim=c(0,60),main="hello world")

lines(dose,drugB,type="b",pch=17,lty=2,col="blue")

legend("topleft",inset=.05,title="drug type",legend=c("A","B"),lty=c(1,2),pch=c(15,17),col=c("red","blue"))

abline(h=c(30),lwd=1.5,lty=2,col="gray")

library(Hmisc)
minor.tick(nx=3,ny=3,tick.ratio=0.5)

legend("topleft",inset=.05,title="drug type",legend=c("A","B"),lty=c(1,2),pch=c(15,17),col=c("red","blue"))

par(opar)