#VIIII.V_Old_School_Roman_Numerals.rb

def put_place(digit, one_char, five_char, ten_char)
    # [one_char, five_char, ten_char].each {|n| print n}
    # puts
    if digit <= 3
        #p "one_char: " + one_char
        one_char * digit # put one_char digit times
    elsif digit == 4
        one_char + five_char
    elsif digit <= 8
        five_char + one_char*(digit % 5)
    elsif digit == 9
        one_char + ten_char 
    else
        ""
    end
end

def modern_roman_numeral num
    x = num
    ans = ""
    thousands = num / 1_000
    remainder = num % 1_000
    ans << "M" * thousands
   # p ans
    hundreds = remainder / 100
    remainder = remainder % 100
    ans << put_place(hundreds, "C", "D", "M")
    #p ans
    tens = remainder / 10
    remainder = remainder % 10
    ans << put_place(tens, "X", "L", "C")
 #   p ans
    ones = remainder
    ans << put_place(ones, "I", "V", "X")

    # conversions = [[1000, "M"], [500, "D"], [100, "C"],
    #     [50, "L"], [10, "X"], [5, "V"], [1, "I"]]
    # conversions.each do |pair|
    #     int, roman = pair[0], pair[1]
    #     ans += roman * (x / int)
    #     x = x % int
    # end
    # ans
end

range = (1..10).to_a
# range.each do |x|
#     #p "#{x} #{modern_roman_numeral x}"
#     #print "#{modern_roman_numeral x}, "
# end

p modern_roman_numeral(1904) == "MCMIV"

#p old_roman_numeral(2_789) == "MMDCCLXXXVIIII"

answers = []

[1954, 1990, 2008, 841, 29].each do |n|
     answers << modern_roman_numeral(n)
end

p answers
p answers == ["MCMLIV", "MCMXC", "MMVIII", "DCCCXLI", "XXIX"]

=begin
  

I
II
III
IV
V
VI
VII
VIII
IX
X
XI
...
XX
XXX
XL


4 IIII
5 V
6 VI
7 VII
8 VIII
9 IX

=end
    



#p old_roman_numeral(2_789) == "MMDCCLXXXVIIII"