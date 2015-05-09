#data structure
str(train)
#read in data.csv
train <- read.csv("train.csv", stringsAsFactors=FALSE)
#table format
table(train$Survived)
#probability
prop.table(table(train$Survived))
test$Survived <- rep(0, 418)
#bind data
submit <- data.frame(PassengerId = test$PassengerId, Survived = test$Survived)
#write data to csv file
write.csv(submit, file = "theyallperish.csv", row.names = FALSE)
