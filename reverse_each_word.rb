
def reverse_each_word(sentence)
  sentence = []
  sentence.collect do |word|
    sentence << puts "#{word.reverse}"
end

end