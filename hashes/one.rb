# Hashes -> Exercise 1

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate = family.select do |key, value| #select only certain arrays
  key == :sisters || key == :brothers
end

p immediate.values.flatten #return only the values and join both arrays into one