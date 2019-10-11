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
