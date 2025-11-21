# for, while


students <- c("Abdul Muheet", "Tabish")

for(std in students){
  cat(std, "is present\n")
}

genTable <- function(num){
  for(i in 1:10){
    cat(num, " x ", i, "= ", num*i, "\n")
  }
}

genTable(13)
genTable(19)

i <- 20

while(i >= 0){
  cat("i is ", i, "\n")
  i=i-2
}




