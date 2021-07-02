a<-c(2,5,6,7)
b<-c(1,0,9,8)
c<-c(6,5,8,3)
d<-c(a,b,c)
mat<-matrix(d, byrow=TRUE, ncol=4)
mat


rownames(mat)<-c('Present','Absent','On leave')
mat

colnames(mat)<-c('Mon','Tue','Wed','Thu')
mat

row<-rowSums(mat)
row

col<-colSums(mat)
col

data<-mtcars
library("ggplot2")
ggplot(data=data)+
  geom_point(mapping=aes(x=mpg,y=disp, alpha=mpg), col="Blue")

ggplot(data=data, aes(gear,mpg))+
  geom_boxplot(varwidth = TRUE)

ggplot(data=data, aes(disp))+
  geom_histogram()

