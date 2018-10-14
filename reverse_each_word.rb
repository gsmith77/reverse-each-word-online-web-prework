def reverse_each_word(sentence)
  sentence.split(" ").map
  array = []
sentence.split(" ").each do |word|
  word.reverse
  array << sentence
end
array.join(" ")
end