def reverse_each_word(sentence1)
sentence_array = sentence1.split(' ')
sentence1 = sentence_array{|str| str.reverse}