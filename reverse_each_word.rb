def reverse_each_word(sentence)
  sentence.split(" ")
  return sentence
  array = []
sentence.each do |word|
  word.reverse
  array << sentence
end
array.join(" ")
end