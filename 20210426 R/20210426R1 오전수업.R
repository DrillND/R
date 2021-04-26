a<-5
b<-6
a+b
?sum
?rm

3+(4*5)
a<-51:80
print(a)

install.packages('cowsay')
library(cowsay)
say('무야호', by='random')
?say

dim(available.packages())
available.packages()
sessionInfo()
installed.packages()
remove.packages("cowsay")
install.packages("cowsay")

hist(Nile)
hist(Nile,freq = F)
lines(density(Nile))


par(mfrow = c(1,1))
pdf("C:/Users/KB/Downloads/pdf/dd.pdf")
hist(rnorm(20))
dev.off()

a <- 10
b <- 20
c <- a+b
print(a)
print(b)
print(c)

num <- c(2,5)
.a <- 10
.a
ls(all.names=TRUE)

age <- 35
name <- "홍길동"
age
name

age <- 35
names <- c("홍길동","이순신","유관순")
names
names[3]


age.1 <- 20
age.2 <- 25
print(age.1+age.2)
name.1 <- "John"
print(name.1)
grade.1 <- "3"
is.numeric(grade.1)
a <- as.numeric(grade.1) #is.numeric()
is.numeric(a)
print(age.1+a)


int <- 20
int
string <- "홍길동"
string
boolean <- T
boolean
sum(10,20,20)
sum(10,20,20,NA)
sum(10,20,20,NA,na.rm=T)
ls()
is.numeric(int)
as.character(int)
all <- c(10,20,30,NA)
is.na(all)

x <- c(1,2,"3")
x
result <- x*3
result <- as.integer(x)*3
result
plot(x)

gender <- c("man","woman","woman","man","man")
plot(gender)

Ngender <- as.factor(gender)
table(Ngender)
plot(Ngender)
mode(Ngender)
class(Ngender)
is.factor(Ngender)

Ngender

args(factor)
Ogender <- factor(gender,levels = c("woman","man"),ordered = T)
Ogender

#par(mfrow=c(1,2))
plot(Ngender)
plot(Ogender)

as.Date("20/02/28","%y/%m/%d")
dates <- c("02/28/20","02/30/20","03/01/20")
as.Date(dates, "%m/%d/%y")


