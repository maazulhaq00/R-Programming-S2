students <- c("Tabish", "Muheet", "Usman", "Saad", "Zaeema")
class(students)

students
length(students)
sort(students)
sort(students, decreasing=TRUE)

students[1]
students[c(1,4)]
students[-1]
students[3] <- "Muhammad Usman"
students

nums <- 1:10
nums <- 2.5:7.5
nums <- 2.5:7.3
nums <- seq(1,10,by=3)
nums

temp <- c(24, 35, 67, 22, 19, 85, 63)
temp>30
temp[temp>30]

a <- c(1,2,3)
b <- c(4,5,6)

a+b
a*b

sum(temp)
min(temp)
max(temp)
mean(temp)
sort(temp)
rev(temp)
