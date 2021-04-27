kcal <- c(514,533,566)
na <- c(917,853,888)
fat <- c(11,13,10)
bg <- cbind(kcal,na,fat)
bg
colnames(bg) <- c("열량(kcal","나트륨(na)","포화지방(fat)")
rownames(bg) <- c("M","L","B")
bg

bg[3,c(1:3)]
bg[1:2,]


#p.69

vec <- c(1:12)
arr <- array(vec,c(3,2,2))
arr

arr[,,1]
arr[,,2]

mode(arr);class(arr)


t <- matrix(c(2,4,6))
t

f <- function(x){
  x*c(1,2,3)
}

result <- apply(t,1,f)
result

result2 <- apply(t,2,f)
result2


city <- c("Seoul","Tokyo","Washington")
rank <- c(1,3,2)
city.info <- data.frame(city,rank)
city.info
city[1]
city[3]


kcal <- c(514,533,566)
na <- c(917,853,888)
fat <- c(11,13,10)
menu <- c("새우","불고기","치킨")
bg <- cbind(kcal,na,fat,menu)
bg
colnames(bg) <- c("열량(kcal","나트륨(na)","포화지방(fat)","매뉴명")
rownames(bg) <- c("M","L","B")
bg


kcal <- c(514,533,566)
na <- c(917,853,888)
fat <- c(11,13,10)
menu <- c("새우","불고기","치킨")

Table <- data.frame(kcal,na,fat,menu) #("열량(kcal)"=kcal,"나트륨(na)"=na,"포화지방(fat)"=fat,"매뉴명"=menu)
rownames(Table) <- c("M","L","B")
Table

dim(Table)
nrow(Table)
ncol(Table)
colnames(Table)
head(Table)
tail(Table)
str(Table)

m <- matrix(
  c(1,"hong",150,
    2,"lee",250,
    3,"kim",300),3,by =T)
memp <- data.frame(m)
memp

csvtemp <- read.csv('students.csv',header = T)
csvtemp

getwd()
setwd()
txtemp <- read.table('read_c.txt',header = 1,sep=",")
txtemp
txtemp2 <- read.table('read_tab.txt',header = 1,sep="\t")
txtemp


#p.73
df <- data.frame(x=c(1:5),y=seq(2,10,2),z=c('a','b','c','d','e'))
df

df$x
df$y


str(df)
ncol(df)
nrow(df)
names(df)
df[c(2:3),1]

summary(df)

#p.76
sid=c("A","B","C","D")
score=c(90,80,70,60)
subject=c("컴퓨터","국어국문","소프트웨어","유아교육")

student <- data.frame(sid,score,subject)
student
mode(student);class(student)

height <- data.frame(id=c(1,2),h=c(180,175))
weight <- data.frame(id=c(1,2),w=c(80,75))

user <- merge(height,weight,by.x="id",by.y="id")
user
