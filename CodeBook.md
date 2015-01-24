The code book consists of two parts and includes names of the columns with descriptions for two data sets. First part for the data set with mean and standard deviation information. The second part for average of each variable for each activity and each subject.



															PART I
- This data set contains only mean and 	standard deviation from the original data set.														
- All features are normalized and bounded within [-1,1].
- Prefixes 't' and 'f' in column names indicate time and frequency domain signals. 
- Fast Fourier Transform (FFT) was applied to some signals. Their names start with 'f' prefix.
- The magnitude was calculated using the Euclidean norm. 
- Each row contains one activity for one subject.
- Each column holds a separate measurement information.


														Data dictionary
															
"1" "Subject" 
		- Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. All subjects performed all activities.
		- Subjects are the group of 30 volunteers within an age bracket of 19-48 years.
	
"2" "tBodyAcc_mean_X"

		- The mean value of body accelerometer signals on the X axis
		
"3" "tBodyAcc_mean_Y"

		- The mean value of body accelerometer signals on the Y axis
		
"4" "tBodyAcc_mean_Z"

		- The mean value of body accelerometer signals on the Z axis
		
"5" "tBodyAcc_std_X"

		- The standard deviation of body accelerometer signals on the X axis
		
"6" "tBodyAcc_std_Y"

		- The standard deviation of body accelerometer signals on the Y axis
		
"7" "tBodyAcc_std_Z"

		- The standard deviation of body accelerometer signals on the Z axis
		
"8" "tGravityAcc_mean_X"

		- The mean value of gravity accelerometer signals on the X axis
		
"9" "tGravityAcc_mean_Y"

		- The mean value of gravity accelerometer signals on the Y axis
		
"10" "tGravityAcc_mean_Z"

		- The mean value of gravity accelerometer signals on the Z axis
		
"11" "tGravityAcc_std_X"

		- The standard deviation of gravity accelerometer signals on the X axis
		
"12" "tGravityAcc_std_Y"

		- The standard deviation of gravity accelerometer signals on the Y axis
		
"13" "tGravityAcc_std_Z"

		- The standard deviation of gravity accelerometer signals on the Z axis
		
"14" "tBodyAccJerk_mean_X"

		- The mean value of Jerk accelerometer signals on X axes.
		
"15" "tBodyAccJerk_mean_Y"

		- The mean value of Jerk accelerometer signals on Y axes.
		
"16" "tBodyAccJerk_mean_Z"

		- The mean value of Jerk accelerometer signals on Z axes.
		
"17" "tBodyAccJerk_std_X"

		- The standard deviation of Jerk accelerometer signals on X axes.
		
"18" "tBodyAccJerk_std_Y"

		- The standard deviation of Jerk accelerometer signals on Y axes.
		
"19" "tBodyAccJerk_std_Z"

		- The standard deviation of Jerk accelerometer signals on Z axes.
		
"20" "tBodyGyro_mean_X"

		- The mean value of gyroscope signals on the X axis.
		
"21" "tBodyGyro_mean_Y"

		- The mean value of gyroscope signals on the Y axis.
		
"22" "tBodyGyro_mean_Z"

		- The mean value of gyroscope signals on the Z axis.
		
"23" "tBodyGyro_std_X"

		- The standard deviation of gyroscope signals on the X axis.
		
"24" "tBodyGyro_std_Y"

		_ The standard deviation of gyroscope signals on the Y axis.
		
"25" "tBodyGyro_std_Z"

		- The standard deviation of gyroscope signals on the Z axis.
		
"26" "tBodyGyroJerk_mean_X"

		- The mean value of Jerk gyroscope signals on X axes.
		
"27" "tBodyGyroJerk_mean_Y"

		- The mean value of Jerk gyroscope signals on Y axes.
		
"28" "tBodyGyroJerk_mean_Z"

		- The mean value of Jerk gyroscope signals on Z axes.
		
"29" "tBodyGyroJerk_std_X"

		- The standard deviation of Jerk gyroscope signals on X axes.
		
"30" "tBodyGyroJerk_std_Y"

		- The standard deviation of Jerk gyroscope signals on Y axes.
		
"31" "tBodyGyroJerk_std_Z"

		- The standard deviation of Jerk gyroscope signals on Z axes.
		
"32" "tBodyAccMag_mean" 

		- The mean value of body accelerometer magnitude
				
"33" "tBodyAccMag_std"

		- The standard deviation of body accelerometer magnitude
				
"34" "tGravityAccMag_mean"

		- The mean value of  gravity accelerometer magnitude
				
"35" "tGravityAccMag_std"

		- The standard deviation of gravity accelerometer magnitude
				
"36" "tBodyAccJerkMag_mean"

		- The mean value of  body accelerometer magnitude Jerk signals
				
"37" "tBodyAccJerkMag_std"

		- The standard deviation of  body accelerometer magnitude Jerk signals
				
"38" "tBodyGyroMag_mean"

		- The mean value of  body gyroscope magnitude
		
"39" "tBodyGyroMag_std"

		- The standard deviation value of  body gyroscope magnitude
		
"40" "tBodyGyroJerkMag_mean"

		- The mean value of  body gyroscope magnitude Jerk signals
				
"41" "tBodyGyroJerkMag_std"

		- The standard deviation of  body gyroscope magnitude Jerk signals
				
"42" "fBodyAcc_mean_X"

		- The mean value of body accelerometer signals on the X axis
		
"43" "fBodyAcc_mean_Y"

		- The mean value of body accelerometer signals on the Y axis
		
"44" "fBodyAcc_mean_Z"

		- The mean value of body accelerometer signals on the Z axis
		
"45" "fBodyAcc_std_X"

		- The standard deviation of body accelerometer signals on the X axis
		
"46" "fBodyAcc_std_Y"

		- The standard deviation of body accelerometer signals on the Y axis
		
"47" "fBodyAcc_std_Z"

		- The standard deviation of body accelerometer signals on the Z axis
		
"48" "fBodyAcc_meanFreq_X"

		- Frequency mean value of body accelerometer signals on the X axis
		
"49" "fBodyAcc_meanFreq_Y"

		- Frequency mean value of body accelerometer signals on the Y axis
		
"50" "fBodyAcc_meanFreq_Z"

		- Frequency mean value of body accelerometer signals on the Z axis
		
"51" "fBodyAccJerk_mean_X"

		- The mean value of Jerk accelerometer signals on X axes.
		
"52" "fBodyAccJerk_mean_Y"

		- The mean value of Jerk accelerometer signals on Y axes.
		
"53" "fBodyAccJerk_mean_Z"

		- The mean value of Jerk accelerometer signals on Z axes.
		
"54" "fBodyAccJerk_std_X"

		- The standard deviation of Jerk accelerometer signals on X axes.
		
"55" "fBodyAccJerk_std_Y"

		- The standard deviation of Jerk accelerometer signals on Y axes.
		
"56" "fBodyAccJerk_std_Z"

		- The standard deviation of Jerk accelerometer signals on Z axes.
		
"57" "fBodyAccJerk_meanFreq_X"

		- Frequency mean value of body accelerometer Jerk signals on the X axis
		
"58" "fBodyAccJerk_meanFreq_Y"

		- Frequency mean value of body accelerometer Jerk signals on the Y axis
		
"59" "fBodyAccJerk_meanFreq_Z"

		- Frequency mean value of body accelerometer Jerk signals on the Z axis
		
"60" "fBodyGyro_mean_X"

		- The mean value of gyroscope signals on the X axis.
		
"61" "fBodyGyro_mean_Y"

		- The mean value of gyroscope signals on the Y axis.
		
"62" "fBodyGyro_mean_Z"

		- The mean value of gyroscope signals on the Z axis.
		
"63" "fBodyGyro_std_X"

		- The standard deviation of gyroscope signals on the X axis.
		
"64" "fBodyGyro_std_Y"

		_ The standard deviation of gyroscope signals on the Y axis.
		
"65" "fBodyGyro_std_Z"

		- The standard deviation of gyroscope signals on the Z axis.
		
"66" "fBodyGyro_meanFreq_X"

		- Frequency mean value of body gyroscope Jerk signals on the X axis
		
"67" "fBodyGyro_meanFreq_Y"

		- Frequency mean value of body gyroscope Jerk signals on the X axis
		
"68" "fBodyGyro_meanFreq_Z"

		- Frequency mean value of body gyroscope Jerk signals on the X axis
		
"69" "fBodyAccMag_mean"

		- The mean value of body accelerometer magnitude signals
				
"70" "fBodyAccMag_std"

		- The standard deviation of body accelerometer magnitude signals
				
"71" "fBodyAccMag_meanFreq"
		
		- Frequency mean value of body accelerometer magnitude signals
		
"72" "fBodyBodyAccJerkMag_mean"

		- The mean value of  body accelerometer magnitude Jerk signals
				
"73" "fBodyBodyAccJerkMag_std"

		- The standard deviation of  body accelerometer magnitude Jerk signals
				
"74" "fBodyBodyAccJerkMag_meanFreq"

		- Frequency mean value body accelerometer magnitude Jerk signals
		
"75" "fBodyBodyGyroMag_mean"

		- The mean value of  body gyroscope magnitude signals
				
"76" "fBodyBodyGyroMag_std"

		- The standard deviation of  body gyroscope magnitude signals
				
"77" "fBodyBodyGyroMag_meanFreq"

		- Frequency mean value body gyroscope magnitude Jerk signals
		
"78" "fBodyBodyGyroJerkMag_mean"

		- The mean value of  body gyroscope magnitude Jerk signals
				
"79" "fBodyBodyGyroJerkMag_std"

		- The standard deviation of  body gyroscope magnitude Jerk signals
				
"80" "fBodyBodyGyroJerkMag_meanFreq"

		- Frequency mean value body gyroscope magnitude Jerk signals
		
"81" "Activ_type"
		
		- Activity type is represented by 5 states:
			a) WALKING
			b) WALKING_UPSTAIRS
			c) WALKING_DOWNSTAIRS
			d) SITTING
			e) STANDING
			f) LAYING
