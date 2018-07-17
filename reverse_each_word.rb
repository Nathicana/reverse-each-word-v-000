
def reverse_each_word(sentence)
  my_new_sentence = sentence.split
  sentence.collect do |word|
     word.reverse
     
end

end