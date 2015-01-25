run_analysis <- function(x_test_loc="X_test.txt", y_test_loc="y_test.txt",
                         subject_test_loc = "subject_test.txt", x_train_loc = "X_train.txt", 
                         y_train_loc ="y_train.txt", subject_train_loc = "subject_train.txt", 
                         features_loc= "features.txt"){
  
    ##getting list of all variables
    features_file<-read.table(features_loc)
    
    ##As the only information of interest to us is in the variables that count mean and std
    ## we find features containing strings mean() & std()
    feature_vec <- grep("mean()|std()",features_file[,2])
    
    ##save feature names into separate variable for later use
    feature_names<-features_file[feature_vec,2]
    
    ##removing symbols like '(', ')' and'_'
    feature_names <- gsub("\\()|\\)", "", feature_names)    
    feature_names <- gsub("-", "_", feature_names)
    
    ##getting test data with only collomns that contain mean or std information
    X_test_file <- read.table(x_test_loc)[,feature_vec]
    y_test_file <- read.table(y_test_loc)
    subject_test_file <- read.table(subject_test_loc)
    
    ##getting train data with only collomns that contain mean or std information
    X_train_file <- read.table(x_train_loc)[,feature_vec]
    y_train_file <- read.table(y_train_loc)
    subject_train_file <- read.table(subject_train_loc)
    
    
    ##merging data
    ##start by merging training set with test labels and test subjects   
    train <- cbind(subject_train_file,  y_train_file, X_train_file) 
    
    ##then merge test set
    test <- cbind(subject_test_file,  y_test_file, X_test_file)
    
    ##merge two data sets together
    merged_data<-rbind(train,test)
    
    ##removing unused variables to free memory
    rm(features_file, feature_vec, X_test_file, y_test_file,subject_test_file)
    rm(X_train_file, y_train_file,subject_train_file)
    rm(train,test)    
    
    
    ##removing symbols like '(', ')' and'_'
    feature_names <- gsub("\\()|\\)", "", feature_names)    
    feature_names <- gsub("-", "_", feature_names)
    
    ##use feature_names variable created previously to name the colunms of the data set, plus add names for first and last column
    names(merged_data)<-c("Subject", "Activ_type", as.vector(feature_names))
    
    
    ##changing entries in the last column to be more descriptive  
    for(i in 1: nrow(merged_data)){
      check_var<- merged_data$Activ_type[i]
      if(check_var == 1){            
        merged_data$Activ_type[i] = "WALKING" 
        
      }else if(check_var==2){
        merged_data$Activ_type[i] = "WALKING_UPSTAIRS"
        
      }else if(check_var==3){
        merged_data$Activ_type[i] = "WALKING_DOWNSTAIRS"
        
      }else if(check_var==4){
        merged_data$Activ_type[i] = "SITTING"
        
      }else if(check_var==5){
        merged_data$Activ_type[i] = "STANDING"
        
      }else if(check_var==6){
        merged_data$Activ_type[i] = "LAYING"
      }
    }
    
    ## Form merged_data we create tidy data set with the average of 
    ## each variable for each activity and each subject.
    grouped_Data<- merged_data %>% group_by(Subject,Activ_type)
    tData<- grouped_Data%>%summarise_each(funs(mean))
    
}