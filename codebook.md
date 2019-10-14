                  DATA DICTIONARY - 2019 Tidy Data(Final Project)
Subjects:
  Who Performed activities. Range is from 1 to 30
Activities:
  Activities names.They are WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING,      STANDING, LAYING
  
For the rest of the variables description SmartLab used symbols which are listed below:

""The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation""

The Tidy Data shows mean values of variables of each activity and subject.

Variables:
 [1] "Subjects"                                            
 [2] "Activities"                                          
 [3] "TimeBodyAccelerometer-mean-X"                        
 [4] "TimeBodyAccelerometer-mean-Y"                        
 [5] "TimeBodyAccelerometer-mean-Z"                        
 [6] "TimeBodyAccelerometer-std-X"                         
 [7] "TimeBodyAccelerometer-std-Y"                         
 [8] "TimeBodyAccelerometer-std-Z"                         
 [9] "TimeGravityAccelerometer-mean-X"                     
[10] "TimeGravityAccelerometer-mean-Y"                     
[11] "TimeGravityAccelerometer-mean-Z"                     
[12] "TimeGravityAccelerometer-std-X"                      
[13] "TimeGravityAccelerometer-std-Y"                      
[14] "TimeGravityAccelerometer-std-Z"                      
[15] "TimeBodyAccelerometerJerk-mean-X"                    
[16] "TimeBodyAccelerometerJerk-mean-Y"                    
[17] "TimeBodyAccelerometerJerk-mean-Z"                    
[18] "TimeBodyAccelerometerJerk-std-X"                     
[19] "TimeBodyAccelerometerJerk-std-Y"                     
[20] "TimeBodyAccelerometerJerk-std-Z"                     
[21] "TimeBodyGyroscope-mean-X"                            
[22] "TimeBodyGyroscope-mean-Y"                            
[23] "TimeBodyGyroscope-mean-Z"                            
[24] "TimeBodyGyroscope-std-X"                             
[25] "TimeBodyGyroscope-std-Y"                             
[26] "TimeBodyGyroscope-std-Z"                             
[27] "TimeBodyGyroscopeJerk-mean-X"                        
[28] "TimeBodyGyroscopeJerk-mean-Y"                        
[29] "TimeBodyGyroscopeJerk-mean-Z"                        
[30] "TimeBodyGyroscopeJerk-std-X"                         
[31] "TimeBodyGyroscopeJerk-std-Y"                         
[32] "TimeBodyGyroscopeJerk-std-Z"                         
[33] "TimeBodyAccelerometerMagnitude-mean"                 
[34] "TimeBodyAccelerometerMagnitude-std"                  
[35] "TimeGravityAccelerometerMagnitude-mean"              
[36] "TimeGravityAccelerometerMagnitude-std"               
[37] "TimeBodyAccelerometerJerkMagnitude-mean"             
[38] "TimeBodyAccelerometerJerkMagnitude-std"              
[39] "TimeBodyGyroscopeMagnitude-mean"                     
[40] "TimeBodyGyroscopeMagnitude-std"                      
[41] "TimeBodyGyroscopeJerkMagnitude-mean"                 
[42] "TimeBodyGyroscopeJerkMagnitude-std"                  
[43] "FrequencyBodyAccelerometer-mean-X"                   
[44] "FrequencyBodyAccelerometer-mean-Y"                   
[45] "FrequencyBodyAccelerometer-mean-Z"                   
[46] "FrequencyBodyAccelerometer-std-X"                    
[47] "FrequencyBodyAccelerometer-std-Y"                    
[48] "FrequencyBodyAccelerometer-std-Z"                    
[49] "FrequencyBodyAccelerometer-meanFreq-X"               
[50] "FrequencyBodyAccelerometer-meanFreq-Y"               
[51] "FrequencyBodyAccelerometer-meanFreq-Z"               
[52] "FrequencyBodyAccelerometerJerk-mean-X"               
[53] "FrequencyBodyAccelerometerJerk-mean-Y"               
[54] "FrequencyBodyAccelerometerJerk-mean-Z"               
[55] "FrequencyBodyAccelerometerJerk-std-X"                
[56] "FrequencyBodyAccelerometerJerk-std-Y"                
[57] "FrequencyBodyAccelerometerJerk-std-Z"                
[58] "FrequencyBodyAccelerometerJerk-meanFreq-X"           
[59] "FrequencyBodyAccelerometerJerk-meanFreq-Y"           
[60] "FrequencyBodyAccelerometerJerk-meanFreq-Z"           
[61] "FrequencyBodyGyroscope-mean-X"                       
[62] "FrequencyBodyGyroscope-mean-Y"                       
[63] "FrequencyBodyGyroscope-mean-Z"                       
[64] "FrequencyBodyGyroscope-std-X"                        
[65] "FrequencyBodyGyroscope-std-Y"                        
[66] "FrequencyBodyGyroscope-std-Z"                        
[67] "FrequencyBodyGyroscope-meanFreq-X"                   
[68] "FrequencyBodyGyroscope-meanFreq-Y"                   
[69] "FrequencyBodyGyroscope-meanFreq-Z"                   
[70] "FrequencyBodyAccelerometerMagnitude-mean"            
[71] "FrequencyBodyAccelerometerMagnitude-std"             
[72] "FrequencyBodyAccelerometerMagnitude-meanFreq"        
[73] "FrequencyBodyBodyAccelerometerJerkMagnitude-mean"    
[74] "FrequencyBodyBodyAccelerometerJerkMagnitude-std"     
[75] "FrequencyBodyBodyAccelerometerJerkMagnitude-meanFreq"
[76] "FrequencyBodyBodyGyroscopeMagnitude-mean"            
[77] "FrequencyBodyBodyGyroscopeMagnitude-std"             
[78] "FrequencyBodyBodyGyroscopeMagnitude-meanFreq"        
[79] "FrequencyBodyBodyGyroscopeJerkMagnitude-mean"        
[80] "FrequencyBodyBodyGyroscopeJerkMagnitude-std"         
[81] "FrequencyBodyBodyGyroscopeJerkMagnitude-meanFreq"    