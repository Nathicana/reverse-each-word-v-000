
def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |word|
     word.reverse.join(" ")
end

end