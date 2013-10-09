#Deaf grandma



while true
    your_comment = gets.chomp    
    if your_comment == "BYE"
        break
    elsif your_comment == your_comment.upcase
        # she says random year
        year = 1930 + rand(21)
        puts "NO, NOT SINCE " + year.to_s + "!"
    else 
        # she says speak up
        puts "HUH?!  SPEAK UP, SONNY!"
    end
end
    

