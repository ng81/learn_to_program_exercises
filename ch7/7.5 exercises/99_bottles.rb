#99_bottles.rb

num_bottles = 99
while num_bottles > 0
    num_bottles_as_str = num_bottles.to_s
    if num_bottles == 1
        bottle_form = "bottle"
    else
        bottle_form = "bottles"
    end
    puts num_bottles_as_str + " " + bottle_form + " of beer on the wall,"
    puts num_bottles_as_str + " " + bottle_form + " of beer!"
    puts "Take one down, pass it around, "
    num_bottles -= 1
end

puts "0 bottles of beer on the wall..."
puts "Go to the store, buy 99 more..."
