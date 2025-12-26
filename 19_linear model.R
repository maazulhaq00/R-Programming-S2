
df <- read.csv("Z:\\Semester 06\\R-Programming\\2306B1\\carprices.csv")

# preprocessing

# splitting (train & test data)
#nrow(df)
sample_indexes <- sample(1:nrow(df), size = 0.7*nrow(df) )
sample_indexes

train_data <- df[sample_indexes,]
test_data <- df[-sample_indexes,]

model <- lm(SellPrice~Mileage+Age, data=train_data)

summary(model)
test_data[c(1,2)]
prediction <- predict(model, newdata = test_data[c(1,2)])

test_data$SellPrice
prediction

mse <- mean((test_data$SellPrice - prediction)^2)

mse


