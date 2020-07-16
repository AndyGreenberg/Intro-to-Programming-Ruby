# More Stuff -> Exercise 1

def check(word)
  if /lab/ =~ word
    puts "Match: #{word}"
  else
    puts "No Matches: #{word}"
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")
