#VIIII.V_Old_School_Roman_Numerals.rb

def old_roman_numeral num
    x = num
    ans = ""
    conversions = [[1000, "M"], [500, "D"], [100, "C"],
        [50, "L"], [10, "X"], [5, "V"], [1, "I"]]
    conversions.each do |pair|
        int, roman = pair[0], pair[1]
        ans += roman * (x / int)
        x = x % int
    end
    ans
end

#p old_roman_numeral(2_789) == "MMDCCLXXXVIIII"

answers = []

[4362, 4590, 827, 32, 9, 3641, 2003].each do |n|
    answers << old_roman_numeral(n)
end

p answers
p answers == ["MMMMCCCLXII", "MMMMDLXXXX", "DCCCXXVII", "XXXII", 
"VIIII", "MMMDCXXXXI", "MMIII"]


#p old_roman_numeral(2_789) == "MMDCCLXXXVIIII"