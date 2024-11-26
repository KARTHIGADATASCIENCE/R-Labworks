#2.1
#creating matrix
cat("creating matrix\n")
#create a matrix-1
m1<-matrix(c(1:9),3,3,TRUE)
cat("matrix-1","\n")
print(m1)
#create a matrix-2
m2<-matrix(c(1,2,3,0,1,2,1,1,3),3,3,TRUE)
cat("matrix-2\n")
print(m2)

#accessing
cat("accessing the elements\n")
a1<-m1[2,3]
cat("the element at matrix-1 at (2,3) is",a1,"\n")
a2<-m2[2,]
cat("the second row of the matrix-2 is",a2,"\n")
a3<-m1[,3]
cat("the third column at the matrix-1 is",a3,"\n")

#matrix operations
cat("matrix operations\n")
additn<-m1+m2
cat("addition of the matrix is\n")
print(additn)
o2<-m1-m2
cat("subraction of the 2  matrix is\n")
print(o2)
o3<-m1*m2
cat("the matrix multiplication(element wise) is\n")
print(o3)
o4<-m1%*%m2
cat("matrix multiplication is \n")
print(o4)


#matrix functions
cat("matrix functions\n")
trans<-t(m1)
print("transpose of the matrix-1 is")
print(trans)
rs<-rowSums(m1)
cat("row sums of the matrix-1 is \n")
print(rs)
rc<-colSums(m2)
cat("column sums of the matrix-2 is \n")
print(rc)
inv<-solve(m2)
cat("inverse of the matrix-2 is\n")
print(inv)

