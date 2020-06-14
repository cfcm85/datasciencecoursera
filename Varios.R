make.power <- function(n){
  pow <- function(x){
    x^n
  }
  pow
}

cubo <- make.power(3)
cuadrado <- make.power(2)

## Otro scritp

y <- 10
f <- function(x){
  y <- 2
  y^2+g(x)
}

g <- function(x){
  x*y
}

## Script con horas y fechas

datestring <- c("January 10, 2012 10:40", "December 9, 2011 9:19")
t <- strptime(datestring, "%B %d, %Y %H:%M")
t