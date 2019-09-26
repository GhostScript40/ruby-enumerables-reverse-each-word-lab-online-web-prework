def reverse_each_word(sentence1)
sentence_array = sentence1.split(' ')
array = []
array = sentence1.map{|str| str.reverse}