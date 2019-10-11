==================================================================
Getting and Cleaning Data-Final Project
==================================================================
Kadyrbek Ismailov
kadyrbek.focus@gmail.com
==================================================================

The aim of this project is to tidy given data which is collected by SmartLab.
In "run_analysis.R" script you can find the whole process with descriptions how data was cleaned and summarized. 
        1. The script reads and combines test & training sets.
        2. Extracts mean and standard deviation measurements only.
            By using grep function and features.txt file
        3. Sets descriptive activity names. By using mutate function.
        4. Sets descriptive variable names. By using colnames and sub functions.
        5. Summarizes data by taking mean of each variable, each activity and each                   subject. By using group_by and summarize_each functions.
        
All variables are described in "codebook.md" .



=========================================
The dataset of SmartLab includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

