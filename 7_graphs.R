plot(4,3)

plot(c(5,8,10), c(3,9,17))

x <- c(5,8,10)
y <- c(3,9,17)
plot(x,y)

plot(x,y, type="l")
plot(x,y, type="b")


plot(1:10)

plot(c(3,7,20), type="b")

classes <- c(2,3,4)
studentAveragePecentage <- c(90,72,85)

plot(classes, studentAveragePecentage, type="b", 
     xlab="Class Names", ylab="Average Percentage", 
     main="Class wise avg percentage", col="red")

batches <- c("Batch 1", "Batch 2", "Batch 3")
studentCount <- c(18, 9, 13)


pie(studentCount, labels = batches, main = "Students Ratio")

colors <- c("yellow", "green", "red")
pie(studentCount, labels = batches, main = "Students Ratio", col=colors)
legend("bottomright", batches, fill=colors)

studentNames <- c("Abdul Muheet", "Muhammad Usman", "Muhammad Anas")
marks <- c(76, 65.4, 22.6)

barplot(marks, names.arg=studentNames, col="blue", width=c(20, 10, 5))

barplot(marks, names.arg=studentNames, col="blue", width=marks)

barplot(marks, names.arg=studentNames, col="blue", xlab = "Student Names", 
        ylab = "Marks", main = "Student Marks")


barplot(marks, names.arg=studentNames, col="blue", xlab = "Student Names", 
        ylab = "Marks", main = "Student Marks", horiz = TRUE, density = 10)










