# Data Source

Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
1 - Smartlab - Non-Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova, Genoa (I-16145), Italy. 
2 - CETpD - Technical Research Centre for Dependency Care and Autonomous Living
Universitat Politècnica de Catalunya (BarcelonaTech). Vilanova i la Geltrú (08800), Spain
activityrecognition '@' smartlab.ws

# Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

# Attribute Information:

For each record in the dataset it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment

# Measurements

Column Names | Mean
"tBodyAcc-mean()-X" | 0.274302742245795
"tBodyAcc-mean()-Y" | -0.0178755238674415
"tBodyAcc-mean()-Z" -0.109163815804519
"tBodyAcc-std()-X" -0.557690076404401
"tBodyAcc-std()-Y" -0.460462635378301
"tBodyAcc-std()-Z" -0.575560246148636
"tGravityAcc-mean()-X" 0.697477505882702
"tGravityAcc-mean()-Y" -0.0162128361521394
"tGravityAcc-mean()-Z" 0.0741278709325255
"tGravityAcc-std()-X" -0.96375253077172
"tGravityAcc-std()-Y" -0.952429559765945
"tGravityAcc-std()-Z" -0.93640104156585
"tBodyAccJerk-mean()-X" 0.0794735599203562
"tBodyAccJerk-mean()-Y" 0.00756520996888408
"tBodyAccJerk-mean()-Z" -0.00495340328183431
"tBodyAccJerk-std()-X" -0.594946699510964
"tBodyAccJerk-std()-Y" -0.565414714340423
"tBodyAccJerk-std()-Z" -0.735957689241115
"tBodyGyro-mean()-X" -0.0324371599031218
"tBodyGyro-mean()-Y" -0.0742595723452297
"tBodyGyro-mean()-Z" 0.0874446468695526
"tBodyGyro-std()-X" -0.691639902777431
"tBodyGyro-std()-Y" -0.653302029911363
"tBodyGyro-std()-Z" -0.616435294332593
"tBodyGyroJerk-mean()-X" -0.0960567959204382
"tBodyGyroJerk-mean()-Y" -0.0426927819752453
"tBodyGyroJerk-mean()-Z" -0.0548018825799509
"tBodyGyroJerk-std()-X" -0.703632714557601
"tBodyGyroJerk-std()-Y" -0.763551835158898
"tBodyGyroJerk-std()-Z" -0.709559184010004
"tBodyAccMag-mean()" -0.49728966685894
"tBodyAccMag-std()" -0.543908670845839
"tGravityAccMag-mean()" -0.49728966685894
"tGravityAccMag-std()" -0.543908670845839
"tBodyAccJerkMag-mean()" -0.607929591545179
"tBodyAccJerkMag-std()" -0.584175609709768
"tBodyGyroMag-mean()" -0.565163077212988
"tBodyGyroMag-std()" -0.630394720315622
"tBodyGyroJerkMag-mean()" -0.736369300428253
"tBodyGyroJerkMag-std()" -0.755015188509002
"fBodyAcc-mean()-X" -0.575799983503946
"fBodyAcc-mean()-Y" -0.488732713013952
"fBodyAcc-mean()-Z" -0.62973875362598
"fBodyAcc-std()-X" -0.552201112392524
"fBodyAcc-std()-Y" -0.481478729871355
"fBodyAcc-std()-Z" -0.582361415029381
"fBodyAcc-meanFreq()-X" -0.23226609715376
"fBodyAcc-meanFreq()-Y" 0.0115288797872382
"fBodyAcc-meanFreq()-Z" 0.0437174260645842
"fBodyAccJerk-mean()-X" -0.613928222283428
"fBodyAccJerk-mean()-Y" -0.588163069360073
"fBodyAccJerk-mean()-Z" -0.714358487490646
"fBodyAccJerk-std()-X" -0.612103283207987
"fBodyAccJerk-std()-Y" -0.570730968650136
"fBodyAccJerk-std()-Z" -0.756489426411787
"fBodyAccJerk-meanFreq()-X" -0.0691017912141093
"fBodyAccJerk-meanFreq()-Y" -0.228102065671109
"fBodyAccJerk-meanFreq()-Z" -0.137602308791712
"fBodyGyro-mean()-X" -0.636739605053057
"fBodyGyro-mean()-Y" -0.676686800745998
"fBodyGyro-mean()-Z" -0.604391244378742
"fBodyGyro-std()-X" -0.711035658050846
"fBodyGyro-std()-Y" -0.645433416234092
"fBodyGyro-std()-Z" -0.657746585870822
"fBodyGyro-meanFreq()-X" -0.104551025495773
"fBodyGyro-meanFreq()-Y" -0.167407475856434
"fBodyGyro-meanFreq()-Z" -0.0571809440547551
"fBodyAccMag-mean()" -0.536516692548498
"fBodyAccMag-std()" -0.620963293005196
"fBodyAccMag-meanFreq()" 0.0761281754555899
"fBodyBodyAccJerkMag-mean()" -0.575617493234432
"fBodyBodyAccJerkMag-std()" -0.599160868317743
"fBodyBodyAccJerkMag-meanFreq()" 0.162545885494571
"fBodyBodyGyroMag-mean()" -0.667099099613148
"fBodyBodyGyroMag-std()" -0.672322349574843
"fBodyBodyGyroMag-meanFreq()" -0.0360322479939937
"fBodyBodyGyroJerkMag-mean()" -0.756385271117363
"fBodyBodyGyroJerkMag-std()" -0.771517051737343
"fBodyBodyGyroJerkMag-meanFreq()" 0.125922459004982
