def reverse_each_word(sentence)
  sentence.split(" ").map
  sentence.each do |word|
    word.reverse
  end.join(" ")