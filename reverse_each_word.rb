def reverse_each_word (sentence1)
sentence1= sentence1.split (" ")
new_array = [] 

sentence1.each do |word| 
  new_array << word.reverse


new_array.join(" ")

# sentence1.split.collect {|x| x.reverse! }.join(" ")



end



