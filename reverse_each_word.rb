def reverse_each_word(sentence)
  sentence.split(" ").map
  sentence.each { |word| word.(&:reverse!)}
end
reverse_each_word(sentence)