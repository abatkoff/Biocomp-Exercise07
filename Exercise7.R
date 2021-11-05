#R HW 1

#question 1

file <-matrix(letters,nrow=13,ncol=2, byrow=TRUE)
file
num <- 5

headfile <- file[1:num,]
headfile

#question 2

iris <- read.csv('/Users/abigaylebatkoff/Downloads/MBA Year 1/Biocomputing/Biocomp-Exercise07/iris.csv')
str(iris)

#a
last2 <- iris[149:150,4:5]
last2

#b
iris
numofsetosa <- sum(iris$Species=="setosa")
numofversi <- sum(iris$Species=="versicolor")
numofvirg <- sum(iris$Species=="virginica")

numofvirg
numofsetosa
numofversi

#c
bigsepalwidth <- iris[iris$Sepal.Width>3.5,]
bigsepalwidth

#d
setwd(dir = '/Users/abigaylebatkoff/Downloads/MBA Year 1/Biocomputing/Biocomp-Exercise07')
setosa.iris <- iris[iris$Species== 'setosa',]
setosa.iris
write.table(file = "setosa.csv", setosa.iris, sep=',')

#e
onlyvirg <- iris[iris$Species=='virginica',]
onlyvirg
mean <- mean(onlyvirg$Petal.Length)
min <- min(onlyvirg$Petal.Length)
max <- max(onlyvirg$Petal.Length)

