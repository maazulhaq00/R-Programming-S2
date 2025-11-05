name <- readline("Enter your name: ")

print(name)

a <- "23"
print(a)
print(class(a))

b <- as.numeric(a)
print(b)
print(class(b))


num1 <- as.numeric(readline("Enter num 1: "))
num2 <- as.numeric(readline("Enter num 2: "))

result <- num1 + num2

paste("The result is ", result)