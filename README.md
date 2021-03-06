<<<<<<< HEAD
I. Steps performed for cleaning the data set.

1)The function run_analysis.R takes parameters: 

	X_test_loc  - location of test set file
	y_test_loc - location of test labels file
	subject_test_loc - location of test subject file
	X_train_loc  - location of train set file
	y_train_loc  - location of train labels file
	subject_train_loc - location of train subject file
	features_loc - file with all variables (features.txt)
	
That point to the location of provided training and test set files. By default function assumes that files are in your working directory.

2) The numeric vector of needed columns is created form features.txt. And as we need only mean and standard deviation data for our analysis the decision was to use grep() function that searched the file with list of features to create a vector with positions of the columns that contain required information (judging on the original data column names). The selection includes only strings with 'mean()' and 'std()' according to the initial README.txt:
 
"The set of variables that were estimated from these signals are: 
mean(): Mean value
std(): Standard deviation... ". 


After that we use this newly created vector to select only the columns that we need from X_test.txt and X_train.txt files. Other files are read without changes.

3) In the next step the data was merged. Firstly all downloaded train data was merged together using cbind() in this order: subject_train + y_train + X_train. So the resulting data frame contains: first column with the subjects that performed the activity, the second column is the labels of the activities performed and rest 79 columns are measurements of mean and standard deviation. Then test data was merged the same way. The resulting data frames have dimensions  2947x81 for test set and 7352x81 for train set. 
The last merging step was performed by rbind() connecting train and test sets together. The result was 10299x81 data set.

4) The measurement columns during this step were named according to the file features.txt. Symbols '(' and ')' where deleted, '-' was replaced by'_'. The first and the second column names were added to describe subjects and labels. More information on the column names can be found in a CodeBook.md file (https://github.com/dimakg/GCD/blob/master/CodeBook.md ) 

5) This step was performed to make user activity information more descriptive. The second column of the data set is now a character vector instead of numeric:
	1 = WALKING
	2 = WALKING_UPSTAIRS
	3 = WALKING_DOWNSTAIRS
	4 = SITTING
	5 = STANDING
	6 = LAYING

6) A new tidy data set is created from the one that was merged. We use group_by() to group the data set by subject and activity. summarise_each() is used to apply mean() to each variable for each activity and subject. The resulting data frame is 180x81.







=======
# GCD
Getting and cleaning data
>>>>>>> c8cbde38f8a92ceb92c175d764571829299c055e
