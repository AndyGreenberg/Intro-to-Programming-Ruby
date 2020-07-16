# Variables -> Exercise 1, 3-4

puts "Type your first name: "
name = gets.chomp

puts "Hello, #{name}"

10.times do
  puts name
end

puts "What is your last name: "
last = gets.chomp

puts "Your full name is #{name} #{last}"