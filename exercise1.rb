# Define a method called double
#that accepts an argument called my_number
#and returns that number multiplied by 2.
# Try calling it multiple times and pass in
#different numbers each time.


def double(my_number)
  return my_number * 2
end
print "enter a number"
number = gets.chomp.to_i
print double(number)
