def reverse_each_word (sentence1)
sentence1= sentence1.split (" ")
new_array = [] 

sentence1.split(" ").each do |word| 
  new_array << word.reverse
end 


new_array.join(" ")

# sentence1.split.collect {|x| x.reverse! }.join(" ")



end



