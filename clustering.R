#clustering
kmeans
mtcars$mpg
dim(mtcars)
str(mtcars) #structure
nrow(mtcars)
ncol(mtcars)
class(mtcars)
?mtcars
summary(mtcars)
str(mtcars)
model1= kmeans(mtcars$mpg,centers=3)
model1
model1$cluster
cbind(mtcars$mpg,model1$luster)
model1$centers
model2
model2$cluster
cbind(mtcars[c('mpg','wt')],model2$cluster)

