# Exercises: #9

h = {a:1, b:2, c:3, d:4}

puts h[:b] #call value of key :b

h[:e] = 5 #add new key:value pair

h.delete_if { |k, v| v < 3.5 }

p h