#p.48

Sys.getlocale()
Sys.getlocale(category = "LC_COLLATE")
Sys.time()

sdate <- "21-0426 13:56:54 KST"
today <- strptime(sdate,format ="%y-%m-%d %H:%M:%S")
today

#p.51
args(max)
max(10,20,30,40,NA,na.rm = T)
args(sum)
example(sum)

?seq
seq(3,10, length.out = 12)
rep(1:10,3)

example(mean)

getwd()
setwd()
data <- read.csv("students.csv",header=T)
data
class(data)
data[1]
data[2]
data[3]
data[[4]]
data[4]
data$math
data

sum(data[[2]])
data[1,2]

data[1]
data[2]
data[1,3]


dd <- data.frame(data)
dd
dd[1,1]
dd[5,2]
options(digits = 4)
dd$score <- c(dd[1,2]+dd[1,3]+dd[1,4],dd[2,2]+dd[2,3]+dd[2,4],dd[3,2]+dd[3,3]+dd[3,4],dd[4,2]+dd[4,3]+dd[4,4],dd[5,2]+dd[5,3]+dd[5,4])
dd
dd$average <- c((dd[1,2]+dd[1,3]+dd[1,4])/3,(dd[2,2]+dd[2,3]+dd[2,4])/3,(dd[3,2]+dd[3,3]+dd[3,4])/3,(dd[4,2]+dd[4,3]+dd[4,4])/3,(dd[5,2]+dd[5,3]+dd[5,4])/3)
dd


v1 <- 50:90
v1
v2 <- c(1,2,5, 50:90)
v2
mean(v1)


age <- c(30,35,40)
age
names(age) <- c("홍길동","이순신","강감찬")
age
#age <- NULL
#age
age["홍길동"]

d <- c(1,4,3,7,8)
d[c(1,3,5)]
d[1:3]
d[seq(1,5,2)] #1에서 5까지 2칸씩 
d[-2]
d[-c(3:5)]


