def reverse_each_word(sentence1)
sentence_array = sentence1.split(' ')
reversed_array = sentence1.map{|str| str.reverse}
reversed_array.join(" ")
end