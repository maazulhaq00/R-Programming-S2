install.packages("tidyverse")

library(dplyr)
library(tidyr)

titanic_data <- read.csv("Z:\\Semester 06\\R-Programming\\2306B1\\titanic.csv")

# select

titanic_data %>% select(Name, Age, Fare) %>% head(5)

titanic_data %>% select(contains("ar")) %>% head(5)

View(starwars)

starwars %>% select(name, height, contains("color"))

# filter

starwars %>% select(name, height, species, eye_color) %>% 
  filter(species == "Human" ) %>% head(10)

starwars %>% select(name, height, species, eye_color) %>% 
  filter(species == "Human" & height < 200) %>% head(10)

starwars %>% select(name, height, species, eye_color) %>% 
  filter(species == "Human" & 
           height < 200 & 
           (eye_color == "blue" | eye_color == "brown")
  ) %>% 
  head(10)

starwars %>% select(name, height, species, eye_color) %>% 
  filter(species == "Human" & height < 200 & eye_color %in% c("blue", "brown") ) %>% 
  head(10)

# mutate

starwars %>% 
  select(name, height, mass, species) %>%
  mutate(height_m = height / 100) %>% 
  head(5)

starwars %>% 
  select(name, height, mass, species) %>%
  mutate(height = height / 100) %>% 
  head(5)

# arrange

starwars %>% 
  select(name, height, mass, species) %>%
  arrange(height)

starwars %>% 
  select(name, height, mass, species) %>%
  arrange(-height)

library(dplyr)
library(tidyr)

starwars %>% select(sex, height, mass) %>% 
  group_by(sex) %>%
  drop_na() %>%
  summarise("Average height" = mean(height),"Average mass" = mean(mass))







