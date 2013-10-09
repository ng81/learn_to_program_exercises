
# ch titles & page numbers
info = [["Getting Started", 1], ["Numbers", 9], ["Letters", 13]]

puts "Table of Contents".center(70)

# puts "Chapter 1:  Getting Started".ljust(50) + "page  1".rjust(20)
# puts "Chapter 2:  Numbers".ljust(50) + "page  9".rjust(20)
# puts "Chapter 3:  Letters".ljust(50) + "page 13".rjust(20)

info.each do |pair|
    ch_title = pair[0]
    page_num = pair[1]
    puts ch_title.ljust(50) + " " + 
        ("page " + page_num.to_s).rjust(20) # page #
end
