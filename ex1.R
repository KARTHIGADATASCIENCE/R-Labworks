#1.1
cat("odd or even")
n=as.numeric(readline("enter a number:"))
if (n%%2==0){
  cat("given number",n, "is even")
}else {
  print("given  number is odd" )
}

#1.2
cat("factorial")
n=as.numeric(readline("enter a number:"))
mul=1
for (i in 1:n){
  mul=mul*i
}
cat(mul)
