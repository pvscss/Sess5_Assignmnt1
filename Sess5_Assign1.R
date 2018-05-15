States <- rownames(USArrests)
library(stringr)
a<-sum(str_count(grep("[aeiou]",States,value = TRUE),"[aeiouAEIOU]"))
a   # output : [1] 177
first<-data.frame(States=States,count=count)
barplot(first$count,names.arg = first$States,main="States Vs Vowels Count",xlab="States Name",ylab="Vowels Count")
