require 'pry'

def reverse_each_word(sentence)

# sentence.reverse.split.reverse.join " "
# arr = []

wordarr = []
letter = []
  wordarr << sentence.split(" ")

  wordarr.each do |thing|
  letter << thing.split("")
binding.pry
  puts letter
  end

  puts letter
end
