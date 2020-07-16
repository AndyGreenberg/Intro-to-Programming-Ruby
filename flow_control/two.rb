# Flow Control -> Exercise 2

def string_caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts string_caps("hello there u are a clever bird")
puts string_caps("hi there")