def reverse_string(string)
    new_str = ""

    string.chars.each do |char|
        new_str = char + new_str
    end
    new_str
end

if __FILE__ == $PROGRAM_NAME

    puts "Expecting: 'hello'"
    puts "=>", reverse_string("olleh")

    puts "Expecting: 'neerg'"
    puts "=>", reverse_string("green")
    
end