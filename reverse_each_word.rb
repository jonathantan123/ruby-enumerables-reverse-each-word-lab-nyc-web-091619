def reverse_each_word (sentence1)


sentence1.split.collect {|x| x.reverse! }.join(" ")

sentence1.split.each {|x| x.reverse }

end



