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
