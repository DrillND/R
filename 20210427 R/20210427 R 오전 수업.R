#p. 63

m <- matrix(c(1:5))
m


m <- matrix(c(1:10),nrow=2)
m

m <- matrix(c(1:11),nrow=2)
m

m <- matrix(c(1:10),nrow=2,byrow=T)
m

x1 <- c(5,40,50:52)
x2 <- c(30,5,6:8)
mr <- rbind(x1,x2)
mr

mc <- cbind(x1,x2)
mc

m3 <- matrix(10:19,2)
m4 <- matrix(10:20,2)

m3
mode(m3);class(m3)

m3[1,]
m3[,5]
m3[2,3]
m3[1,c(2:5)]

x <- matrix(c(1:9),nrow=3,ncol=3)
x
x <- matrix(c(1:9),nrow=3,ncol=3, byrow=T)
x
length(x)
ncol(x)
nrow(x)

#p.68
x
apply(x,1,max)
apply(x,1,min)
apply(x,2,mean)

f <- function(x){
  +x*c(1,2,3)
}
result <- apply(x,1,f)
result
result <- apply(x,2,f)
result


#ppt
score <- matrix(c(90,85,69,78,85,96,49,95,90,80,70,60), nrow=4)
score
rownames(score) <- c('John','Tom','Mark','Jane')
colnames(score) <- c('English','Math','Scienc')
score
