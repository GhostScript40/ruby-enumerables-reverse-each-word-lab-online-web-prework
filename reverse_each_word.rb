def reverse_each_word(sentence1)
sentence_array = sentence1.split(' ')
reversed_array = sentence_array.collect{|str| str.reverse}
reversed_array.join(" ")
end