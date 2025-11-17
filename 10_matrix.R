# marks <- matrix(c(45,66, 77, 78, 13, 100), nrow = 2)

marks <- matrix(c(45,66, 77, 78, 13, 100), nrow = 2, byrow = TRUE)

rownames(marks) <- c("Razan", "Zaeema")
colnames(marks) <- c("MongoDB", "React", "R Prog")


marks[2,1]

marks[1,]
marks[2,]

marks[,1]
marks[,2]

marks[,-1]
marks[,c(2,3)]

dim(marks)
nrow(marks)
ncol(marks)
length(marks)
typeof(marks)

marks
t(marks)

marks <- marks + 2
marks

bonus <- matrix(c(1, 3, 4, 2, 13, 0), nrow = 2, byrow=TRUE)
marks <- marks + bonus

stud_avg <- rowMeans(marks)
subject_avg <- colMeans(marks)

marks_with_student_average <- cbind(marks, stud_avg)

rbind(marks, c(12, 100, 87))

marks_with_subject_average <- rbind(marks, subject_avg)


