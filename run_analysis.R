# Before you begin:
# Download the data files, (can be done manually outside of R)
# Set your working directory to the same location as the files with setwd()

# Read the files into R

# The Training Files
x_train <- read.table("./train/X_train.txt")
y_train <- read.table("./train/y_train.txt")
subject_train <- read.table("./train/subject_train.txt")

# The Test Files
x_test <- read.table("./test/X_test.txt") 
y_test <- read.table("./test/y_test.txt") 
subject_test <- read.table("./test/subject_test.txt") 

# The Features File 
features <- read.table("./features.txt") 

# The Activity Names File
activity_labels <- read.table("./activity_labels.txt") 

# Set descriptive column names for first the Training dataset and then the Test dataset

colnames(x_train) <- features[,2]
colnames(y_train) <- "activityId"
colnames(subject_train) <- "subjectId"

colnames(x_test) <- features[,2]
colnames(y_test) <- "activityId"
colnames(subject_test) <- "subjectId"

colnames(activity_labels) <- c("activityId","activityTye")

# Merge the Train and Test datasets with cbind

joinedTrain <- cbind(subject_train,x_train,y_train)
joinedTest <- cbind(subject_test,x_test,y_test)
joinedData <- rbind(joinedTrain,joinedTest)

colNames <- colnames(joinedData)

# Create a TRUE / FALSE list of Mean or STD measurements by searching for 'mean' and 'STD' in column names.

Is_Mean_or_STD <- (grepl("activityId",colNames)|
                 grepl("subjectId",colNames)|
                 grepl("mean..",colNames)|
                 grepl("std..",colNames)
                 )

# Create a subset of column names that are TRUE based on the above criteria.

Measurements <- joinedData[ , Is_Mean_or_STD == TRUE]

# Created a second (Tidy) dataset using the group_by function in the dplyr package.

tidyData <- group_by(Measurements, subjectId, activityId) %>%
  summarise_each(funs(mean))

# Output the tidyData dataset with write.table()
