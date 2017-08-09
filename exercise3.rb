#Define a method called is_even?
# that accepts a number as an argument and returns
# a boolean (true/false) indicating whether that
#number is even or not (HINT: use the % operator).
#Try calling it with different numbers.


def is_even?(num)

if num % 2 == 0
  true
else
  false
end
end
print "Please enter a number to check if it is true (even) or false (odd)."
 number = gets.chomp.to_i
 print is_even?(number)
