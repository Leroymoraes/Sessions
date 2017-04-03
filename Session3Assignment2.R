a<-seq(1,100,2)
b<-c(1,2,3,4,5,8,6,2,11)
c<-matrix(b,nrow = 3)
a<-c(NA,11:15,NA,NA)
a[!is.na(a)]
x=c("apple","banana","grape")
sub("a","$",x)