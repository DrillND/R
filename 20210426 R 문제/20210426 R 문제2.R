absent <- c(10,8,14,15,9,10,15,12,9,7,8,7)
names(absent) <- c("JAN","FEB","MAR","APR","MAY","JUN","JUL","AUG","SEP","OCT","NOV","DEC")
absent
absent["MAY"]
absent[c("JUL","SEP")]
absent["JAN"]
a<- absent["JAN"]+absent["FEB"]+absent["MAR"]+absent["APR"]+absent["MAY"]+absent["JUN"]
names(a) <- ("상반기")
a
b <- absent["JUL"]+absent["AUG"]+absent["SEP"]+absent["OCT"]+absent["NOV"]+absent["DEC"]
names(b) <- ("하반기")
b
