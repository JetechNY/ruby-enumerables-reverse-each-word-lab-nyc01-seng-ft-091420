require 'pry'


def reverse_each_word(sent)

  words = sent.split(" ")
  new_words = []
  words.collect { |word| new_words << word.reverse}
  new_sent = new_words.join(" ")
  puts new_sent
  puts words
  end
