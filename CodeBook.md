The code book includes the names of the columns with descriptions. The description of steps taken to clean and manipulate the data are in the README.md ( https://github.com/dimakg/GCD/blob/master/README.md )

															
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

"2" "Activ_type"
		
		- Activity type is represented by 5 states:
			a) WALKING
			b) WALKING_UPSTAIRS
			c) WALKING_DOWNSTAIRS
			d) SITTING
			e) STANDING
			f) LAYING		
		
"3" "tBodyAcc_mean_X"

		- The mean value of body accelerometer signals on the X axis
		
"4" "tBodyAcc_mean_Y"

		- The mean value of body accelerometer signals on the Y axis
		
"5" "tBodyAcc_mean_Z"

		- The mean value of body accelerometer signals on the Z axis
		
"6" "tBodyAcc_std_X"

		- The standard deviation of body accelerometer signals on the X axis
		
"7" "tBodyAcc_std_Y"

		- The standard deviation of body accelerometer signals on the Y axis
		
"8" "tBodyAcc_std_Z"

		- The standard deviation of body accelerometer signals on the Z axis
		
"9" "tGravityAcc_mean_X"

		- The mean value of gravity accelerometer signals on the X axis
		
"10" "tGravityAcc_mean_Y"

		- The mean value of gravity accelerometer signals on the Y axis
		
"11" "tGravityAcc_mean_Z"

		- The mean value of gravity accelerometer signals on the Z axis
		
"12" "tGravityAcc_std_X"

		- The standard deviation of gravity accelerometer signals on the X axis
		
"13" "tGravityAcc_std_Y"

		- The standard deviation of gravity accelerometer signals on the Y axis
		
"14" "tGravityAcc_std_Z"

		- The standard deviation of gravity accelerometer signals on the Z axis
		
"15" "tBodyAccJerk_mean_X"

		- The mean value of Jerk accelerometer signals on X axes.
		
"16" "tBodyAccJerk_mean_Y"

		- The mean value of Jerk accelerometer signals on Y axes.
		
"17" "tBodyAccJerk_mean_Z"

		- The mean value of Jerk accelerometer signals on Z axes.
		
"18" "tBodyAccJerk_std_X"

		- The standard deviation of Jerk accelerometer signals on X axes.
		
"19" "tBodyAccJerk_std_Y"

		- The standard deviation of Jerk accelerometer signals on Y axes.
		
"20" "tBodyAccJerk_std_Z"

		- The standard deviation of Jerk accelerometer signals on Z axes.
		
"21" "tBodyGyro_mean_X"

		- The mean value of gyroscope signals on the X axis.
		
"22" "tBodyGyro_mean_Y"

		- The mean value of gyroscope signals on the Y axis.
		
"23" "tBodyGyro_mean_Z"

		- The mean value of gyroscope signals on the Z axis.
		
"24" "tBodyGyro_std_X"

		- The standard deviation of gyroscope signals on the X axis.
		
"25" "tBodyGyro_std_Y"

		_ The standard deviation of gyroscope signals on the Y axis.
		
"26" "tBodyGyro_std_Z"

		- The standard deviation of gyroscope signals on the Z axis.
		
"27" "tBodyGyroJerk_mean_X"

		- The mean value of Jerk gyroscope signals on X axes.
		
"28" "tBodyGyroJerk_mean_Y"

		- The mean value of Jerk gyroscope signals on Y axes.
		
"29" "tBodyGyroJerk_mean_Z"

		- The mean value of Jerk gyroscope signals on Z axes.
		
"30" "tBodyGyroJerk_std_X"

		- The standard deviation of Jerk gyroscope signals on X axes.
		
"31" "tBodyGyroJerk_std_Y"

		- The standard deviation of Jerk gyroscope signals on Y axes.
		
"32" "tBodyGyroJerk_std_Z"

		- The standard deviation of Jerk gyroscope signals on Z axes.
		
"33" "tBodyAccMag_mean" 

		- The mean value of body accelerometer magnitude
				
"34" "tBodyAccMag_std"

		- The standard deviation of body accelerometer magnitude
				
"35" "tGravityAccMag_mean"

		- The mean value of  gravity accelerometer magnitude
				
"36" "tGravityAccMag_std"

		- The standard deviation of gravity accelerometer magnitude
				
"37" "tBodyAccJerkMag_mean"

		- The mean value of  body accelerometer magnitude Jerk signals
				
"38" "tBodyAccJerkMag_std"

		- The standard deviation of  body accelerometer magnitude Jerk signals
				
"39" "tBodyGyroMag_mean"

		- The mean value of  body gyroscope magnitude
		
"40" "tBodyGyroMag_std"

		- The standard deviation value of  body gyroscope magnitude
		
"41" "tBodyGyroJerkMag_mean"

		- The mean value of  body gyroscope magnitude Jerk signals
				
"42" "tBodyGyroJerkMag_std"

		- The standard deviation of  body gyroscope magnitude Jerk signals
				
"43" "fBodyAcc_mean_X"

		- The mean value of body accelerometer signals on the X axis
		
"44" "fBodyAcc_mean_Y"

		- The mean value of body accelerometer signals on the Y axis
		
"45" "fBodyAcc_mean_Z"

		- The mean value of body accelerometer signals on the Z axis
		
"46" "fBodyAcc_std_X"

		- The standard deviation of body accelerometer signals on the X axis
		
"47" "fBodyAcc_std_Y"

		- The standard deviation of body accelerometer signals on the Y axis
		
"48" "fBodyAcc_std_Z"

		- The standard deviation of body accelerometer signals on the Z axis
		
"49" "fBodyAcc_meanFreq_X"

		- Frequency mean value of body accelerometer signals on the X axis
		
"50" "fBodyAcc_meanFreq_Y"

		- Frequency mean value of body accelerometer signals on the Y axis
		
"51" "fBodyAcc_meanFreq_Z"

		- Frequency mean value of body accelerometer signals on the Z axis
		
"52" "fBodyAccJerk_mean_X"

		- The mean value of Jerk accelerometer signals on X axes.
		
"53" "fBodyAccJerk_mean_Y"

		- The mean value of Jerk accelerometer signals on Y axes.
		
"54" "fBodyAccJerk_mean_Z"

		- The mean value of Jerk accelerometer signals on Z axes.
		
"55" "fBodyAccJerk_std_X"

		- The standard deviation of Jerk accelerometer signals on X axes.
		
"56" "fBodyAccJerk_std_Y"

		- The standard deviation of Jerk accelerometer signals on Y axes.
		
"57" "fBodyAccJerk_std_Z"

		- The standard deviation of Jerk accelerometer signals on Z axes.
		
"58" "fBodyAccJerk_meanFreq_X"

		- Frequency mean value of body accelerometer Jerk signals on the X axis
		
"59" "fBodyAccJerk_meanFreq_Y"

		- Frequency mean value of body accelerometer Jerk signals on the Y axis
		
"60" "fBodyAccJerk_meanFreq_Z"

		- Frequency mean value of body accelerometer Jerk signals on the Z axis
		
"61" "fBodyGyro_mean_X"

		- The mean value of gyroscope signals on the X axis.
		
"62" "fBodyGyro_mean_Y"

		- The mean value of gyroscope signals on the Y axis.
		
"63" "fBodyGyro_mean_Z"

		- The mean value of gyroscope signals on the Z axis.
		
"64" "fBodyGyro_std_X"

		- The standard deviation of gyroscope signals on the X axis.
		
"65" "fBodyGyro_std_Y"

		_ The standard deviation of gyroscope signals on the Y axis.
		
"66" "fBodyGyro_std_Z"

		- The standard deviation of gyroscope signals on the Z axis.
		
"67" "fBodyGyro_meanFreq_X"

		- Frequency mean value of body gyroscope Jerk signals on the X axis
		
"68" "fBodyGyro_meanFreq_Y"

		- Frequency mean value of body gyroscope Jerk signals on the X axis
		
"69" "fBodyGyro_meanFreq_Z"

		- Frequency mean value of body gyroscope Jerk signals on the X axis
		
"70" "fBodyAccMag_mean"

		- The mean value of body accelerometer magnitude signals
				
"71" "fBodyAccMag_std"

		- The standard deviation of body accelerometer magnitude signals
				
"72" "fBodyAccMag_meanFreq"
		
		- Frequency mean value of body accelerometer magnitude signals
		
"73" "fBodyBodyAccJerkMag_mean"

		- The mean value of  body accelerometer magnitude Jerk signals
				
"74" "fBodyBodyAccJerkMag_std"

		- The standard deviation of  body accelerometer magnitude Jerk signals
				
"75" "fBodyBodyAccJerkMag_meanFreq"

		- Frequency mean value body accelerometer magnitude Jerk signals
		
"76" "fBodyBodyGyroMag_mean"

		- The mean value of  body gyroscope magnitude signals
				
"77" "fBodyBodyGyroMag_std"

		- The standard deviation of  body gyroscope magnitude signals
				
"78" "fBodyBodyGyroMag_meanFreq"

		- Frequency mean value body gyroscope magnitude Jerk signals
		
"79" "fBodyBodyGyroJerkMag_mean"

		- The mean value of  body gyroscope magnitude Jerk signals
				
"80" "fBodyBodyGyroJerkMag_std"

		- The standard deviation of  body gyroscope magnitude Jerk signals
				
"81" "fBodyBodyGyroJerkMag_meanFreq"

		- Frequency mean value body gyroscope magnitude Jerk signals
		

