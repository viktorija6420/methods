#Define a method called negative?
#that accepts a number as an argument
#and returns a boolean (true/false) indicating
#whether that number is negative or not.
#Try calling it multiple times, passing in different
# numbers each time.

def negative?(num)
  if num < 0
  return true
else
  return false
end
end

puts "Please insert a number"
num = gets.chomp.to_i
print negative?(num)
