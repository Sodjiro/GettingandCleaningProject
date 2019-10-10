#This script tidies "Human Activity Recognition Using Smartphones Dataset" Project carried by SmartLab
#Script returns mean values for Subjects and Activities variables for mean and standard deviation measurements

#Setting working directory             
setwd("./UCI HAR Dataset/")

#Step 1: Merges the training and the test sets to create one data set.

#Reading Train set and binding them as columns
subject_train<- read.table("./train/subject_train.txt")
x_train<- read.table("./train/X_train.txt")
y_train<- read.table("./train/y_train.txt")
bind_train<- cbind.data.frame(subject_train,y_train,x_train)

#Reading Test set and bindin them as columns
subject_test<- read.table("./test/subject_test.txt")
x_test<- read.table("./test/X_test.txt")
y_test<- read.table("./test/y_test.txt")
bind_test<- cbind.data.frame(subject_test,y_test,x_test)

#Binding Train and Test sets and binding them as rows (test[1-2947,],train[2948-10299,])
bind_test_train<-rbind.data.frame(bind_test,bind_train)

#Step 2: Extracts only the measurements on the mean and standard deviation for 
#each measurement.

features<- read.table("./features.txt")
mean_std<-bind_test_train[,c(1,2,grep("mean|std",features$V2)+2)]

#Step 3: Uses descriptive activity names to name the activities in the data set

activity_labels<- read.table("./activity_labels.txt")
library(dplyr)
mean_std_labeled_act<-mutate(mean_std,V1.1=activity_labels[V1.1,2])

#Step 4: Appropriately labels the data set with descriptive variable names.

#Remove [vV] leters in columns names
colnames(mean_std_labeled_act)<-(sub("[Vv]","",colnames(mean_std_labeled_act)))

#Set column names for first three columns
colnames(mean_std_labeled_act)[1:3]<-c("Subjects","Activities",1)

#Set column names for rest of the columns
colnames(mean_std_labeled_act)[3:81]<-as.character(features[as.integer(colnames(mean_std_labeled_act)[3:81]),2])



#Step 5: From the data set in step 4, creates a second, independent tidy data set 
#with the average of each variable for each activity and each subject.

#Grouping by Subjects and Activities
mean_subj_act<-group_by(mean_std_labeled_act,Subjects,Activities)

#Applying mean function for each group(Subject and Activities)
mean_subj_act<- summarise_each(mean_subj_act,mean)


