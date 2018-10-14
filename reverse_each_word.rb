def reverse_each_word(sentence)
  sentence.split
  sentence.each { |word| word.(&:reverse!)}
end
reverse_each_word(sentence)