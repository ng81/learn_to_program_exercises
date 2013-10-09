#VIIII.V_Old_School_Roman_Numerals.rb

def old_roman_numeral num
    thousands = num / 1_000
    remainder = num % 1_000
    five_hundreds = remainder / 500
    remainder = remainder % 500
    hundreds = remainder / 100
    remainder = remainder % 100
    fifties = remainder / 50
    remainder %= 50
    tens = remainder / 10
    remainder %= 10
    fives = remainder / 5
    remainder %= 5
    ones = remainder
    #ones = num % 5
    #{}"M" * thousands + "V" * fives + "I" * ones
    "M" * thousands + "D" * five_hundreds + "C" * hundreds \
     + "L" * fifties + "X" * tens + "V" * fives + "I" * ones
end

#p old_roman_numeral 2_789 # MMDCCLXXXVIIII
answers = []

[4362, 4590, 827, 32, 9, 3641, 2003].each do |n|
    answers << old_roman_numeral(n)
end

p answers
p answers == ["MMMMCCCLXII", "MMMMDLXXXX", "DCCCXXVII", "XXXII", 
"VIIII", "MMMDCXXXXI", "MMIII"]


#p old_roman_numeral(2_789) == "MMDCCLXXXVIIII"