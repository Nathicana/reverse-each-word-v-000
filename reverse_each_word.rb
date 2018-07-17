
def reverse_each_word(sentence)
  my_sentence = []
  sentence.collect do |word|
    my_sentence << puts "#{word.reverse}"
end
my_sentence
end