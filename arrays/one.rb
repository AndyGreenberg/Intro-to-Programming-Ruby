# Arrays -> Exercise 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |value|
  if value == number
    puts "#{number} is in the array"
  else
    puts "#{number} is not in the array"
  end
end