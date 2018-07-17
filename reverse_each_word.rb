
def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |word|
     word.reverse
     word.join(" ")
end

end