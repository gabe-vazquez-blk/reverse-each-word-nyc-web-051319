def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.each do |w|
    x += 1
    new_count << x
  end
  new_count
end