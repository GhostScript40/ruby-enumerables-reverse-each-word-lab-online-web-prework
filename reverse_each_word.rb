def reverse_each_word(sentence1)
sentence_array = sentence1.split(' ')
reversed_array = sentence_array.map{|str| str.reverse}
reversed_array.join(" ")
end