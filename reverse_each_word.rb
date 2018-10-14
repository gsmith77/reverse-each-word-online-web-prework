def reverse_each_word(sentence)
  sentence.split(" ").map
  sentence.each do |word|
    puts "#{sentence}".reverse
end