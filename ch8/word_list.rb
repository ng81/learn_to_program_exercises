#word_list.rb

word_list = []

puts "Enter words, 1 per line:"

while true
    word = gets.chomp
    if word == ""
        break
    else
        word_list.push(word)
    end
end


word_list.sort.each do |word|
    puts word
end
