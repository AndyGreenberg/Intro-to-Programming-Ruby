# Hashes -> Exercise 8

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
          
anagrams = {} #make hash for anagrams we find

words.each do |x|
  list = x.split('').sort.join #alphabetize the array so that anagrams are equal
  if anagrams.has_key?(list)
    anagrams[list].push(x) #adds word as a value from words if key is its duplicate
  else
    anagrams[list] = [x] #creates new key if word doesnt have duplicate yet
  end
end

anagrams.each_value do |v|
  p v
end