df1 <- data.frame(
  Names = c("Muheet", "Tabish", "Usman"),
  Ages = c(20,21,22),
  Assignment_Marks = c(98,67,85)
)

summary(df1)

df1$Ages
df1[,2]
df1[,"Ages"]

df1[1,]
df1[1,3]

df1[c(1,3),]
df1[c(1,3),c(1,2)]

# df1 <- cbind(df1, Test_Marks=c(100,89,65))

df2 <- data.frame(
  Test1_Marks=c(100,89,65),
  Test2_Marks=c(99,100,95)
)

df1 <- cbind(df1, df2)

df1$Full_Attendance <- c(TRUE, FALSE, TRUE)

df3 <- data.frame(Names="Zaeema", Ages=21, Assignment_Marks=87, Test1_Marks=76, Test2_Marks=89, Full_Attendance=TRUE)
df1 <- rbind(df1, df3)

df1[df1$Full_Attendance == TRUE,]
df1[df1$Assignment_Marks > 80,]
df1[df1$Assignment_Marks > 90,]


barplot(df1$Assignment_Marks, names.arg = df1$Names, col = "blue", 
        xlab = "Students", ylab = "Assignment Marks")

barplot(df1$Test1_Marks, names.arg = df1$Names)








