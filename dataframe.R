data <- read.csv("C:/Users/Students/Desktop/New folder/dataframe.csv", header = TRUE, sep = ",")
print(data)
str(data)
names(data)
head(data)
summary(data)
dim(data)
nrow (data)
ncol(data)
sapply(data, class)
class(data)
View(data)
sum(is.na(data))
colSums(is.na(data))