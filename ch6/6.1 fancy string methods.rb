# var1 = 'stop'
# var2 = 'deliver repaid desserts'
# var3 = '....TCELES B HSUP  A magic spell?'

# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3

# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s + ' characters'
# puts 'in your name, ' + name + '?'

puts "What is your first name?"
first = gets.chomp
puts "What is your middle name?"
middle = gets.chomp
puts "What is your last name?"
last = gets.chomp
full_name_length = first.length + middle.length + last.length
puts "Hello there, " + first + " " + middle + " " + last + "! Did you know that there are "
puts full_name_length.to_s + " letters in your full name. Nice to meet you!"

