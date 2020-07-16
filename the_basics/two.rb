# The Basics -> Exercise 2

num = 1234

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 1000 % 100 / 10
ones = num % 1000 % 100 % 10

puts "the digit in the thousands place of #{num.to_s} is #{thousands.to_s}"
puts "the digit in the hundreds place of #{num.to_s} is #{hundreds.to_s}"
puts "the digit in the tens place of #{num.to_s} is #{tens.to_s}"
puts "the digit in the ones place of #{num.to_s} is #{ones.to_s}"