students_list <- list("Razan", "Zaeema", "Anas")
students_list

my_list <- list("Tabish", 19, TRUE)

my_list[1]
my_list[[1]] #value

my_list[2]

details <- list(name="Hamza", age=20, isStudent=TRUE)

details[1]
details["name"]

details[["name"]] #value
details$name

for ( item in details ){
  print(item)
}
details
names(details)



students_list <- append(students_list, "Saad")
students_list <- append(students_list, "Usman", after=2)

students_list[3] <- "Muhammad Usman"
students_list[9] <- "Hamza"

details["gender"] <- "male"
details$gender <- "male"

students_list <- students_list[-4]

length(students_list)

"Razan" %in% students_list
"Anas" %in% students_list

students_list[2:4]

sub1 <- list("React", "MongoDB", "MERN")
sub2 <- list("R Prog", "AI Primer", "Tableau")

sub3 <- c(sub1, sub2)





