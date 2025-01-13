> x <- 10
> x
[1] 10
> vetor <- c(1:10)
> vetor
[1]  1  2  3  4  5  6  7  8  9 10
> length(vetor)
[1] 10
> mode(vetor)
[1] "numeric"
> class(vetor)
[1] "integer"
> typeof(vetor)
[1] "integer"
> matriz <- matrix(1:10, nrow =2)
> matriz
[,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10
> array <- array(1:5, dim=c(3,3,3))
> array
, , 1

[,1] [,2] [,3]
[1,]    1    4    2
[2,]    2    5    3
[3,]    3    1    4

, , 2

[,1] [,2] [,3]
[1,]    5    3    1
[2,]    1    4    2
[3,]    2    5    3

, , 3

[,1] [,2] [,3]
[1,]    4    2    5
[2,]    5    3    1
[3,]    1    4    2

> View(iris)
> list1 <- list(a = matriz, b=vetor)
> list
function (...)  .Primitive("list")
> list1
$a
[,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10

$b
[1]  1  2  3  4  5  6  7  8  9 10

> list1
$a
[,1] [,2] [,3] [,4] [,5]
[1,]    1    3    5    7    9
[2,]    2    4    6    8   10

$b
[1]  1  2  3  4  5  6  7  8  9 10

> clear()
Error in clear() : não foi possível encontrar a função "clear"
> func1(4)
Error in func1(4) : não foi possível encontrar a função "func1"
> func1 <- function(x){
  +   var1 <- x * x
  +   return(var1)
  + }
> func1(4)
[1] 16
> objects()
[1] "array"  "func1"  "list1"  "matriz" "vetor"  "x"     
> 