str = "Few things in life are as important as house training your pet dinosaur"
str.map!{|word| word == "important"? word = "urgent" : word}
p str

#Why do I get this error
# =>  undefined method `map!' for #<String:0x000000011f41a8> (NoMethodError)
# when I run this program when there is a map! method and I tested it in irb

# Now I realise I tested the problem with a simple version using an array, when what we are analysing is a string.
# so I should have used the gsub! method to globally subsitute the word "important" with "urgent"
