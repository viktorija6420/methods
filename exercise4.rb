#Define a method that accepts a string as
# an argument and returns false if the word
#is less than 8 characters long (or true otherwise).

def this_is_a_method(string)

  if string.length < 8
    print false
  else
    print true
  end
end

puts "Please insert a word"
word = gets.chomp.to_s
this_is_a_method(word)
