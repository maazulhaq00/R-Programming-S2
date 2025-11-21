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