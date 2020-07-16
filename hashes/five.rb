# Hashes -> Exercise 5

hash = { a: "howdy", b: 200, c: 4 }

if hash.has_value?(200)
  puts "This value exists"
else
  puts "This value does not exist"
end

if hash.has_value?("june")
  puts "This value exists"
else
  puts "This value does not exist"
end