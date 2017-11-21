def reverse_each_word (string)
  arr = string.split(" ")
  message = []
  arr.each do |word|
    message << word.reverse
  end
  message.join(" ")
end

def reverse_each_word
  arr = string.split(" ")
  arr.collect do |word|
    word.reverse
  end
  arr.join(" ")
