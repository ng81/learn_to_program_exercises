#Deaf grandma


bye_count = 0

while true
    your_comment = gets.chomp  
    if your_comment == "BYE"
        bye_count += 1
        puts your_comment + " " + bye_count.to_s
        if bye_count == 3
            break
        end
    else
        bye_count = 0
    end
    if your_comment == your_comment.upcase
        # she says random year
        year = 1930 + rand(21)
        puts "NO, NOT SINCE " + year.to_s + "!"
    else 
        # she says speak up
        puts "HUH?!  SPEAK UP, SONNY!"
    end
end
    

