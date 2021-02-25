

def reverse_each_word(sentence)
    reversed_sentence = []
    array = sentence.split()
    array.collect do |word|
        reversed_sentence.push(word.reverse)
    end
    reversed_sentence.join(" ")
   
end

