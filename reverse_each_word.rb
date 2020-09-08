def reverse_each_word(string)
arr = []
rev = []
  arr << string.split(" ")
  arr.each do |str|
  puts str.reverse
  end
rev
end
