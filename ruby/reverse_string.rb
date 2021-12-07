def reverse_string(str)
  reversed_str = ""

  str.chars.each do |char|
    reversed_str = char + reversed_str
  end

  reversed_str
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
  puts "Expecting: 'eybdoob'"
  puts "=>", reverse_string("goodbye")
end

# Please add your pseudocode to this file
# **************************************************
# (1) Define a new empty variable (reversed_str) that will store the value of the reversed string.
# (2) Use .chars Ruby class method to return the original string to an array of characters. 
# (3) iterate over the array, place the current character to the front and save it into the reversed_str.
# (4) return reversed_str

# Ruby methods I used to solve this problem:
# (1) String chars() Method
# - chars is a String class method in Ruby which is used to return an ARRAY of characters in str.

# (2) the each loop
# - this method allows me to go over a list of items to "repeat until done" 
# **************************************************

# And a written explanation of your solution
# **************************************************
# I will try to solve this problem by starting with a very simple string "ab".
# I should take "a" out and put it into a new empty string and then take "b" out and store it and place it before "a" in the new string

# **************************************************