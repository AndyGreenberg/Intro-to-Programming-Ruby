# Arrays -> Exercise 8

first_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

second_array = first_array.map do |value|
  value + 2
end

p first_array 
p second_array