

def reverse_each_word (string)
  arr = string.split(" ")
  arr.collect do |word|
    return word.reverse
  end
  arr.join(" ")
end
