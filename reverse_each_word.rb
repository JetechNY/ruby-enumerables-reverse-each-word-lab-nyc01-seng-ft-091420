require 'pry'

def reverse_each_word(sentence)

# sentence.reverse.split.reverse.join " "
# arr = []

word = []
letter = []
  word << sentence.split(" ")

  word.each_char do |thing|

  letter << thing.split
binding.pry
  puts letter
  end

  puts letter
end
