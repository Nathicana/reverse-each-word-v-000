
def reverse_each_word(sentence)
  sentence = sentence.split
  sentence.collect do |word|
     sentence =  word.reverse
end
sentence.join(" ")
end