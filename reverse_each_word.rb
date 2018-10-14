def reverse_each_word(sentence)
  sentence.split
  return sentence
  sentence.each { |word| word.(&:reverse!)}
end
