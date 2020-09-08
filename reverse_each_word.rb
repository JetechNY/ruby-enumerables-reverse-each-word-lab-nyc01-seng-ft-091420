require 'pry'

def reverse_each_word(sentence)

# sentence.reverse.split.reverse.join " "
# arr = []

word = []
letter = []
  word << sentence.split(" ")
binding.pry
  word.each do |let|
  letter << let.split("")
  puts letter
  end

  puts letter
end
