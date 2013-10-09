# better_number

# 5.6 - Q2 - 
#  Bigger, better favorite number. Write a program that asks for a person’s favorite number
#. Have your program add 1 to the number, and then suggest the result as a bigger and better
# favorite number. (Do be tactful about it, though.)

puts 'What\'s your favorite number?'
num = gets.chomp.to_i
bigger_num = num + 1
puts num.to_s + " is a VERY nice number. " + bigger_num.to_s + 
    " is a bigger, even slightly better number."

