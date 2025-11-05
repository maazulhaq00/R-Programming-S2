

percentage = 38

if(percentage>=75){
  paste("Percentage: ", percentage, "Grade: DISTINCTION")
} else if(percentage>=60 && percentage < 75){
  paste("Percentage: ", percentage, "Grade: CREDIT")
} else if(percentage>=40 && percentage < 60){
  paste("Percentage: ", percentage, "Grade: PASS")
} else{
  paste("Percentage: ", percentage, "Grade: FAIL")
}

# Fair Calculator
# 50 Km or less ==> Rs 10 / Km
# more 50 to 100 km ==> Rs 8 / km
# more than 100 km ==> Rs 7 / km