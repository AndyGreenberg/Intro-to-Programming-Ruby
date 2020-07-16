# Exercises: #13

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s") }
puts arr

puts "----"

array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
array.delete_if {|word| word.start_with?("s", "w") }
puts array