library(dplyr)

std_data <- read.csv("C:\\Users\\maazulhaq\\Desktop\\data\\2306b1 data.csv")

std_data %>% select(Name, R, MERN, Flutter)

std_data %>% select(Name, Gender, R, MERN, Flutter) %>% filter(Gender == "Female")

std_data %>% select(Name, Gender, R, MERN, Flutter) %>% filter(Gender == "Male")

df1 <- std_data %>% select(SNO, Name, Age, Gender, R, MERN, Flutter) %>%
  mutate("Age group" = ifelse(Age>=18, "Adult", "Young"), "Total" = R+MERN+Flutter)

df1



df1 %>% select(Gender, Total) %>%
  group_by(Gender) %>%
  summarise("Avg Total" = mean(Total), "Gender Total" = sum(Total), "Min Total" = min(Total), 
            "Max Total" = max(Total), "Count" = n())