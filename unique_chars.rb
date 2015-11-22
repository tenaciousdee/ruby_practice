# Determine if a string is composed of all unique characters (case insensitive)

def unique_chars?(word)
  letters = word.downcase.gsub(/[^a-z]/, '').chars
  letters == letters.uniq
end



# Driver code
p unique_chars?("wonderful") # should be true
p unique_chars?("hello") # should be false
p unique_chars?("helLo") # should be false