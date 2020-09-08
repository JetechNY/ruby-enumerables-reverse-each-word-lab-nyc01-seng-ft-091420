def reverse_each_word(string)
arr = []
rev = []
arr2 = []
  arr << string.split(" ")
  puts arr
  arr.each do |str|
  arr2 << str.split("")

  end
  arr2
end
