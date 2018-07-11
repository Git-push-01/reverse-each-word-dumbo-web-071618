def reverse_each_word(sentence)
  reverse = sentence.split(" ").collect do |word|
    word.reversed
end
reverse.join(" ")
end
