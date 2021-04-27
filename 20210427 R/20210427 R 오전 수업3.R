#p.79

list <- list("lee","이순신",95)
list
list[[2]]
unlist <- unlist(list)
unlist


member <- list(name=c("홍길동","유관순"),age=c(35,25),
               address=c("한양","충남"),gender=c("남자","여자"),
               htype=c("아파트","오피스텔"))
member
member$name
member$name[2]

member$id <- c("hong","yu")
member%pwd <- c("1234","4567")
member$age[1] <- 45
member
length(member)

mode(member);class(member)


#p.82

a <- list(c(1:5))
b <- list(6:10)
lapply(c(a,b),max)
a
b


multi_list <- list(c1=list(1,2,3),c2=list(10,20,30),c3=list(100,200,300))
multi_list$c1[1]
multi_list$c2
multi_list$c3


#p.84
library(stringr)
str_extract_all("홍길동35이순신45유관순425","[1-9]{3}")

string <- "hongkd105leess1002you25강감찬2005"
str_extract_all(string,"[a-z]{3,5}") #3개 아니면 5개
a <- str_extract_all(string, "red")
class(a)

