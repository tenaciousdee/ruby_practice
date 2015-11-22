# Determine if two strings are anagrams (case insensitive)
def anagrams?(n1,n2)

  candidates = []
  result = []

  candidates.each do |word|
    if word.chars.sort == n.chars.sort
      result << word
    end
  end
  result

end


# Driver code
p anagrams?("cinema", "iceman") # should be true
p anagrams?("Cinema", "IceMan") # should be true
p anagrams?("baseball", "ballbass") # should be false

# def anagrams(n)
#   text = File.open('dict.txt').read

#   candidates = []
#   text.each_line do |line|
#     if (line.length - 1) == n.length
#       candidates << line.gsub("\n",'')
#     end
#   end

#   result = []

#   candidates.each do |word|
#     if word.chars.sort == n.chars.sort
#       result << word
#     end
#   end

#   result

# end