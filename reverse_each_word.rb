def reverse_each_word(sentence)
  reverse = sentence.splitz(" ").collect do |word|
    word.reversed
