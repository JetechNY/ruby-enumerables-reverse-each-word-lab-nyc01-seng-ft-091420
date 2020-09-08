def reverse_each_word(string)
arr = []
rev = []
  arr << string.split(" ")

  arr.each do |str|
    rev << str.reverse
  end
  end
