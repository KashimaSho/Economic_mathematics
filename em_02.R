x <- 4
y <- 5
x+y
#cmd + Enter: Run 1 row
#cmd + Shift + Enter: Run all
x-y
x*y
x/y

x=5.4532
mode(x) #type of x. "numeric"
is.integer(x) #check x is int. "FALSE"
is.numeric(x)
is.complex(x)
as.integer(x) #look x as int
as.complex(x)

x=1
as.logical(x)
x <- 0
as.logical(x)
as.character(as.complex(x))

x = 5.563728
y = -7.214011
trunc(x) #5
trunc(y) #-7
floor(x) #5
floor(y) #-8
ceiling(x) #6
ceiling(y) #-7
round(x) #6
round(y) #-7
round(x, 2) #5.56
round(y, 3) #-7.214

x = c(1,2,3)
is.vector(x)
as.matrix(x)
x = as.matrix(x)
t(x) #transpose
y = 1:6 #same as c(1,2,3,4,5,6)
y = as.matrix(y)

x = 1:3
y = c(1,0,-1)
x+y
x-y
x*y
x%*%y #内積
y/x

X = matrix(1:4, byrow=T, nrow=2)
Y = matrix(c(2,1,-1,1), byrow=T, nrow=2)
X
Y

x1 = 1:3
x2 = 4:6
rX = rbind(x1, x2)
rX
cX = cbind(x1, x2)
cX

rep(1, 3)
rep(1:6, 2)
A = c(rep(1:2, 3), 9:12)
A
length(A)
A[3:6] #1,2,3,...,10
dim(iris)
iris[1,]
iris[150,]
iris[c(1,3,5),]
iris[,2]
