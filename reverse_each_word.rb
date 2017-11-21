def reverse_each_word (string)
  arr = string.split(" ")
  arr.each do |word|
    word.reverse
  end
  return arr
end  
  