def reverse_each_word (sentence1)
new_array=[]

# sentence1.split.collect {|x| x.reverse! }

new_array.push(sentence1.split.each {|x| x.reverse! })
new_array.to_str

end



