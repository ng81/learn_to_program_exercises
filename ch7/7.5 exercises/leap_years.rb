puts "Enter a starting year"
start_year = gets.chomp.to_i
puts "Enter an ending year"
end_year = gets.chomp.to_i

year = start_year

puts "\nLeap Years between " + start_year.to_s + " and " + end_year.to_s

while year <= end_year
    if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
        puts year
    end
    year += 1
end