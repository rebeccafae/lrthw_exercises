# set variable for types_of_people
types_of_people = 10
# set the variable x to equal a string that uses the previous variable
x = "There are #{types_of_people} types of people."
# set more variables
binary = 'binary'
do_not = "don't"
# set a variable using other variables
y = "Those who know #{binary} and those who #{do_not}."

# print the variables
puts x
puts y

# print a string using the variables that were set above
puts "I said: #{x}."
puts "I also said: '#{y}'."

# set another variable
hilarious = false
# set a variable using another variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the variable
puts joke_evaluation

# set the variables w and e
w = 'This is the left side of...'
e = 'a string with a right side.'

# print the string from variable w, followed by variable e
puts w + e
