# File: GraceLou_Homework1.R
# Author: Grace Lou
# Class: Business Analytics
# Date: 9/12/20

#####################################################

# 1a. 

vector_of_random_numbers = runif(n = 1000,
                                 min = -10,
                                 max = 10)
vector_of_random_numbers
# The output lists 1000 random numbers between -10
# and 10

#####################################################

# 1b. 

mean_random_numbers = mean(vector_of_random_numbers)
print(mean_random_numbers)

#####################################################

# 2 

user_name = readline(prompt = "Enter your name: ")
user_age = readline(prompt = "Enter your age: ")

print(paste("Your name is", user_name,
            "and your age is", user_age))

#####################################################

# 3 

path_name = readline(prompt = "Enter path please: ")
setwd(path_name)

#####################################################

# 4 

ls()

#####################################################

# 5 

vector_from_0_to_150 = 0:150

#####################################################

# 5a. 

mean_0_to_150 = mean(vector_from_0_to_150)

#####################################################

# 5b. 

vector_true_false = vector_from_0_to_150 %% 3 == 0

vector_divisible_3 = vector_from_0_to_150[vector_true_false]

mean_vector_divisible_3 = mean(vector_divisible_3)

#####################################################

# 6

vector_10_random_integers = floor(runif(10, -50, 50))

#####################################################

# 6a. 

sum_10_random_integers = sum(vector_10_random_integers)

mean_10_random_integers = mean(vector_10_random_integers)

product_10_random_integers = prod(vector_10_random_integers)

#####################################################

# 7

intial = readline(prompt = "Enter one integer number: ")
intial = as.integer(intial)

final = readline(prompt = "Enter another integer number: ")
final = as.integer(final)

demon = readline(prompt = "Enter a final integer number: ")
demon = as.integer(demon)

vector_intial_final = intial:final

vector_true_false_2 = vector_intial_final %% demon == 0

vector_divisible_by_demon = vector_intial_final[
  vector_true_false_2]

sum_divisible_by_demon = sum(vector_divisible_by_demon)

average_divisible_by_demon = mean(vector_divisible_by_demon)

product_divisible_by_demon = prod(vector_divisible_by_demon)

print(paste("The sum, average, and product of all the the numbers",
            "from initial to final that are divisible by demon are",
            sum_divisible_by_demon, ",", average_divisible_by_demon,
            ", and", product_divisible_by_demon))

#####################################################

# Math with R

#1
user_number = readline(prompt = "Enter a number: ")

user_number = as.numeric(user_number) 

sqrt_user_number = sqrt(user_number)

print(paste("The squareroot of", user_number,
            "is", sqrt_user_number))

#####################################################

# 1a. 

# I cannot compute sqrt(-1) because the number doesn't exist
# in math. There is no number that can be squared to 
# equal -1, so I cannot compute sqrt(-1)

#####################################################

# 2

user_number_2 = readline(prompt = "Enter a number: ")
user_number_2 = as.numeric(user_number_2)

exp_user_number_2 = exp(user_number_2)

print(paste("The exponential of", user_number_2,
"is", exp_user_number_2
))

#####################################################

# 3

user_number_3 = readline(prompt = "Enter a number: ")
user_number_3 = as.numeric(user_number_3)

log_user_number_3 = log(user_number_3)
print(paste("The natural log of", user_number_3,
"is", log_user_number_3))

#####################################################

# Calculus Questions

# 1. True

#####################################################

# 2a.

#Because you cannot take the sqrt of a negative number,
#x+1 ≥ 0
#so x ≥ -1
#Therefore the domain is x ≥ -1

#Proof
sqrt(-2+1) #Nans produced
sqrt(-1+1) #Works!
sqrt(1+1) #Works!     

#####################################################

# 2b.

#Following the same logic as before,
#exp(x+1) ≥ 0
#since e to the power of anything is a number greater
#than or equal to 0, the domain is all real numbers

#Proof
sqrt(exp(-2+1)) #Works!
sqrt(exp(-1+1)) #Works!
sqrt(exp(1+1)) #Works
sqrt(exp(-100+1)) #Works
sqrt(exp(100+1)) #Works :)

# Thanks for reading my code! Goodbye!
