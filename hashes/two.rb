# Hashes -> Exercise 2

#Array set for merge method
array1 = { a: 100, b: 200 }
array2 = { c:300, b: 400 }

#Array set for merge! method
array3 = { a: 100, b: 200 }
array4 = { c:300, b: 400 }

array1.merge(array2) #array 1 keeps its original values
array3.merge!(array4) #joins array4 into array3 permanently

puts array1
puts array3