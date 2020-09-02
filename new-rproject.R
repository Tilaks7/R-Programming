abs (-2536)
a <- 5
a * 5
lemon_price <- 5
lemon_price * 5

height <- 10
width <- 5
area <- 50
print(area)
b <- 10
ls()
my_age <- 25
ls()
class(my_age)
my_age <- as.character(my_age)
my_age <- as.numeric(my_age)
my.age1 <- as.character(my_age)
my_age2 <- as.character(5)
class(my_age2)
rm(my_age2)
my_age1 <- as.numeric(my_age)
my_age1 <- as.numeric(my_age1)
class(my_age1)
rm(my.age1)


my_name <- "Tilak"
class(my_name)


is_datascientist <- TRUE
class(is_datascientist)
#logical

is.numeric(my_age)
is.character(my_name)
is.logical(is_datascientist)


friends_age <- c(20, 25, 30)
class(friends_age)
print(friends_age)

product_id <- c(231, "Lenovo", 567)
rm(product_id)

my_friends <- c("Pawan", "Omkar", "Akshay")
print(my_friends)

are_married <- c(TRUE, FALSE, TRUE, TRUE)
class(are_married)
print(are_married)


names(are_married) <- c("Tilak", "Pawan", "Omkar", "Akshay")
are_married      

names(friends_age) <- c("Pawan", "Omkar", "Akshay")
friends_age

friends_age <- append(my_friends, "Ram", after=3)
friends_age

length(my_friends)

my_friends[2]

my_friends <- c(1,3)

my_friends[c(1,3)]

my_friends[-2]

my_friends[are_married == TRUE]
