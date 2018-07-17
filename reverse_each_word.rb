
def reverse_each_word(sentence)
  sentence = sentence.split
  my_new_sentence = []
  sentence.collect do |word|
     word.reverse
     
end

end