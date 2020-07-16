# Hashes -> Exercise 3

hash = { a: "howdy", b: 200, c: 4 }

hash.each_key { |k| puts k } #only key
hash.each_value { |v| puts v } #only value
hash.each { |k, v| puts "#{k}: #{v}" } #both