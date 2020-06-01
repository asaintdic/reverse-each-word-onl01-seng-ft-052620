def reverse_each_word(sentence1)
new_array = []
  #turn string into array
sentence1.split.each do |x| new_array << "#{x}".reverse
#iterate over each word in array ^^^
# return those words back to a new arrayconvert that array back to a string
end
new_array.join(" ")

end
reverse_each_word("Hello there, and how are you?")

#iterate over each word in array ^^^
# return those words back to a new arrayconvert that array back to a string