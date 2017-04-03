a<-seq(2,30)

b<-(30:2)

c<-c(1:30,29:1)

dev<-c(4,6,3)

x<-c(5,6,7)
rep(x,10) 
OR 
rep(x,times=c(10,0,0))

rep(x,c(11,10,10))
OR
rep(x,l=31)

y<-c(4,6,3)
rep(y,times=c(10,20,30))

x<-seq(3,6,by=0.1)



xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)

y[y>500]

(1:length(y))[y>700] 
OR 
which(y>700)


x[y>400]

sum( y>max(y)-200 )

sum(x%%2==0)

x[order(y)]

x[-c(249,250)] + 2*x[-c(1,250)]-x[-c(1,2)]
OR
xLen <- length(x)
x[-c(xLen-1,xLen)] + 2*x[-c(1,xLen)] - x[-c(1,2)]

paste("label", 1:30)
paste("fn", 1:30,sep="")

P <- 10000
rate <- 11.5
n <- c(1:15)
prin <- P * (1+rate/100)^(n)
prin


A <- seq(1,5,1)
B<- seq(101,105,1)
C <- seq(201,205,1)
D <- seq(301,305,1)
E <- matrix(nrow=5,ncol=4,data=c(A,B,C,D))
E