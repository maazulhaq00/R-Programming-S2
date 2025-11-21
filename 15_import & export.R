df1 <- data.frame(
  Names = c("Muheet", "Tabish", "Usman"),
  Ages = c(20,21,22),
  Assignment_Marks = c(98,67,85)
)

df1$grade <- ifelse(df1$Assignment_Marks >= 75, "Distinction", 
                    ifelse(df1$Assignment_Marks >= 60, "Credit",
                           ifelse(df1$Assignment_Marks >= 40, "Pass", "Fail")
                    )
              )

write.csv(df1, "Z:\\Semester 06\\R-Programming\\2306B1\\students_data.csv")
write.csv(df1, "Z:\\Semester 06\\R-Programming\\2306B1\\students_data1.csv", row.names=FALSE)

install.packages("writexl")
library("writexl")

write_xlsx(df1, "Z:\\Semester 06\\R-Programming\\2306B1\\students_data.xlsx")



titanic_data <- read.csv("Z:\\Semester 06\\R-Programming\\2306B1\\titanic.csv")

head(titanic_data)