weight_kgs <- as.numeric(readline("Enter weight (kgs): "))
height_m <- as.numeric(readline("Enter height (m): "))

bmi <- weight_kgs/(height_m^2)

paste("Your bmi is ", bmi)