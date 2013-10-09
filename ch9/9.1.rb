# def say_moo(num_moos=1)
#     puts "moooo..."*num_moos
# end

# return_val = puts say_moo 5
# puts "#{return_val} was returned"
# puts return_val == nil

def favorite_food name 
    if name == 'Lister' 
        return 'vindaloo'
    end
    if name == 'Rimmer'
        return 'mashed potatoes'
    end
    'hard to say...maybe fried plantain?' 
end

x = favorite_food "Rimmer"
puts x

