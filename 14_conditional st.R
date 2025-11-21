isEven <- function(num){
  if(num %% 2 == 0){
    cat(num, " is an even")
  } else {
    cat(num, " is an odd")
  }
}
isEven(22)
isEven(33)

getDay <- function(day_no){
  
  day <- switch (day_no,
          "1" = "Monday",
          "2" = "Tuesday",
          "3" = "Wednesday")
  
  if(is.null(day)){
    print("invalid day no")
  } else {
    print(day)
  }
  
}
getDay(2)
getDay(6)

marks <- 44
status <- ifelse(marks < 40, "Fail", "Pass")
print(status)

temp <- c(33, 44, 22, 34, 17, 18, 27, 32)
temp_update <- ifelse(temp > 30, "Hot Day", "Cold Day")
print(temp_update)


df1 <- data.frame(
  Names = c("Muheet", "Tabish", "Usman"),
  Ages = c(20,21,22),
  Assignment_Marks = c(98,67,85)
)

df1$grade <- ifelse(df1$Assignment_Marks >= 75, "Distinction", "Pass")
# >= 75  "Dist"
# > 60 
# >
df1$grade <- ifelse(df1$Assignment_Marks >= 75, "Distinction", 
                    ifelse(df1$Assignment_Marks >= 60, "Credit",
                           ifelse(df1$Assignment_Marks >= 40, "Pass", "Fail"
                           )
                    )
              )


