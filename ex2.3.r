#2.3
#creating a data frame
roll_no<-c(2452261,2452262,2452263)
name<-c("s1","s2","s3")
marks<-c(9,10,9)
student_df<-data.frame(roll_no,name,marks)
print(student_df)

#accessing
a1<-student_df$name
cat("the name column is\n")
print(a1)
a2<-student_df[2,]
cat("the second row of the df is \n")
print(a2)
as<-student_df[3,3]
cat("the mark of the third student is\n")
print(as)

#modifying
student_df$column_grades<-c("A","S","A")
print(student_df)
r<-data.frame(roll_no=2452264,name="s4",marks=9,column_grades="A")
student_df<-rbind(student_df,r)
print(student_df)
student_df[2,3]<-8
print(student_df)

#built in functions
