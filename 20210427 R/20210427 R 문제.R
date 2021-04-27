#reshape2 패키지 안에 들어있는 tips 데이터셋은 한 종업원이 식당에서 일하면서 받은 팁에 대한 자료입니다. 문제해결 전에 tips 데이터 셋을 불러옵니다.
#tips 데이터셋은 reshape2 패키지 안에 들어있기 때문에 패키지를 설치하고 로드하여야 합니다. 

#1. tips의 자료구조가 매트릭스인지 확인해보고, tips의 자료구조는 무엇인지 출력하시오. 
#2. 처음 6개의 관측값과 끝 6개의 관측값을 출력하시오. 
#3. 데이터구조를 출력하시오. 
#4. tips 데이터셋에서 요일(day)별 팁을 받는 빈도를 구하시오. 
#5. 요일별로 시간대(time)가 ‘Dinner’인 경우와 ‘Lunch’인 경우로 나누어 팁의 빈도에 차이가 있는지 알아보시오. 
#6. 앞서 만든 dinner와 lunch의 데이터셋을 이용하여 결제 금액(total_bill), 팁(tip), 일행 수(size)에 대한 평균을 구하시오. 
#7. 손님들은 결제 금액 대비 평균적으로 몇 퍼센트(%)를 팁으로 주었는지 구하시오

install.packages('reshape2')
library(reshape2)
tips

mode(tips);class(tips)
is.matrix(tips)
class(tips)

tips[1:6,]
tips[137:142,]

head(tips,6)
tail(tips,6)

str(tips)

table(tips$day)
table(tips$time)

dinner <- subset(tips, time == 'Dinner')
lunch <- subset(tips, time =='Lunch')
table(dinner$day)
table(lunch$day)

mean(dinner$total_bill)
mean(dinner$tip)
mean(dinner$size)

mean(lunch$total_bill)
mean(lunch$tip)
mean(lunch$size)

colMeans(dinner[c('total_bill','tip','size')])
colMeans(lunch[c('total_bill','tip','size')])

tip.rate <- sum(tips$tip)/sum(tips$total_bill)
tip.rate <- tips$tip/tips$total_bill

tip.rate
mean(tip.rate)


         