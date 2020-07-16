# Flow Control -> Exercise 3

puts "Enter a number 0-100"
number = gets.chomp.to_i

if number < 0
  puts "The number is not between 0-100"
  
elsif number <= 50
  puts "Your number is between 0-50"
  
elsif number <= 100
  puts "Your number is between 51-100"

else
  puts "Your number is above 100 :( "
  
end