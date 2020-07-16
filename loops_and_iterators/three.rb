# Loops & Iterators -> Exercise 3

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

puts "Let's count to 0! Give me a number: "
number = gets.chomp.to_i
count_to_zero(number)