#text = ["the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog"]
#text.uniq!
#puts text
#this displays which words aren't used multiple times
#i want the opposite of this method; i want to display repeats

#text = ["the", "the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "lazy", "dog"]
#puts text.find_all { |x| text.count(x) > 1 }
#shows repeated words

# puts "Type in your piece.  When finished, press enter on an empty line."
# text = []
# input = ' '
# while input != ''
#   input = gets.chomp
#   text.push input

# puts text
# end
#DOES NOT WORKD

# text = gets.chomp.split
# puts text
#DOES NOT WORK
#"something here words".split does work