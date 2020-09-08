require 'pry'

def reverse_each_word(sentence)

# sentence.reverse.split.reverse.join " "
# arr = []

word = []
letter = []
  word << sentence.split(" ")

  word.each_char do |thing|
binding.pry
  letter << thing.split

  puts letter
  end

  puts letter
end
