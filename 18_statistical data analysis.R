library(dplyr)

std_data <- read.csv("C:\\Users\\maazulhaq\\Desktop\\data\\2306b1 data.csv")

std_data <- std_data %>% mutate("Total"=R+MERN+Flutter)

mean(std_data$Total)
median(std_data$Total)

sd(std_data$Total)
var(std_data$Total)

min(std_data$Total)
max(std_data$Total)


quantile(std_data$Total)

boxplot(std_data$Total, main="Total Marks box plot")
