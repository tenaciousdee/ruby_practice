# Reverse a sentence string word by word. 
# For example, given s = "the sky is blue", return "blue is sky the".

def reverse_sentence(input)
  sentence = []
  sentence << input.split.reverse.join(' ')

end

# Driver code
p reverse_sentence("the sky is blue") # should be "blue is sky the"
p reverse_sentence("What a wonderful kind of day!") # should be "day! of kind wonderful a What"
p reverse_sentence("hello") # should be "hello"