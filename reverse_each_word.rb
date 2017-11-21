def reverse_each_word (string)
  arr = string.split(" ")
  arr.each do |word|
    puts word.reverse
  end
end
