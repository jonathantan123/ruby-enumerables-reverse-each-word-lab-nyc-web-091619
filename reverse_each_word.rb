def reverse_each_word (sentence1)
new_array = [] 


sentence1.split.collect {|x| x.reverse! }.join(" ")

new_array << sentence1.split.each {|x| x.reverse }

end



