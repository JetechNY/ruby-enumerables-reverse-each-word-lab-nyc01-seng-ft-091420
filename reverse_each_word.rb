require 'pry'

def reverse_each_word(sentence)

# sentence.reverse.split.reverse.join " "
arr = []

wordarr = []
letter = []
  wordarr << sentence.split(" ")

  wordarr.each do |thing|
  arr << reverse(thing)

  end
  arr
end

def reverse(word)

reversed = " "
  i= 0
  while i < word.length
    char = word[i]
    reversed =   char +	reversed
    i += 1
  end
      return reversed
end
