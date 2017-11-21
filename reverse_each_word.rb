

def reverse_each_word
  arr = string.split(" ")
  arr.collect do |word|
    word.reverse
  end
  arr.join(" ")
end
