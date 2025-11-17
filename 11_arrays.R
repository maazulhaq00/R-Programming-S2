my_array <- array(1:24, dim = c(3,4,2))

my_array

my_array[3,4,1]
my_array[2,3,2]


my_array[1,,]
my_array[,2,]

students <- c("Anas", "Saad", "Hamza")
subjects <- c("Web", "Mob", "R-Prog", "MERN")
sems <- c("sem1", "sem2")

my_array <- array(1:24, dim = c(3,4,2), dimnames = list(students, subjects, sems) )
my_array


new_array <- array(c(12, 99, 16, 4, 17, 55, 77, 96), dim=c(2,2,2))

new_array
new_array[,,2]
new_array[,1,2]