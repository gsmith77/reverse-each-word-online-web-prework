def reverse_each_word(sentence)
  sentence.split(" ").map
  array = []
sentence.split(" ").each do |word|
  word.reverse
end
 array << sentence
array.join(" ")
end