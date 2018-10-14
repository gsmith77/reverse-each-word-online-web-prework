def reverse_each_word(sentence)
  array = []
  sentence.split(" ").each do |word|
    word.reverse
    array << word.reverse
  end
  sentence.join(" ")
end

def reverse_each_word(sentence)
sentence.split(" ").collect do |word|
  word.reverse
end
end
