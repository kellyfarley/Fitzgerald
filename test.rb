#text = ["the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog"]
#text.uniq!
#puts text
#this removes all repeats

# text = ["the", "the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "lazy", "dog"]
# repeats = text.find_all { |x| text.count(x) > 1 }
#this shows the repeated words in the array

# repeats.sort!
# puts repeats
# this shows repeated words in alphabetical order

# "something here words".split
# turns text into an array

# text = gets.chomp
# text_array = text.split
# print text_array
# turns user input into an array

# ['Cat', 'Dog', 'Bird'].include?('Dog')
# gives true or false about inclusion of string in array

# a = ['cat','dog','horse']
# if a.index('dog')
#     puts "dog exists in the array"
# end
# if/then statement about inclusion of string in array

# textarray = ["the", "good", "boy"]
# goodtimes = textarray.count("good")
# if textarray.index("good")
# 	then puts "You have used the weak adjective 'good' #{goodtimes} times. Consider replacing."
# end
# this shows both whether a string shows up and how many times it shows up

#  a = ['Cat', 'Dog', 'Bird']
#  a.count("Dog")
# how many times a certain string shows up in array

# textarray = ["cat", "dog", "dog"]
# norepeats = textarray.uniq
# norepeatslength = norepeats.length
# textlength = textarray.length
# if norepeatslength != textlength
# 	then puts "there are repeats"
# end
# identifies whether there are repeats in an array

# text = "My name is Kelly. I play volleyball. My favorite color is green."
# splittext = text.split(".")
# puts splittext
# turns text into array based off sentences

	#ATTEMPTS AT TURNING TEXT INTO AN ARRAY#
# puts "Type in your piece.  When finished, press enter on an empty line."
# text = []
# input = ' '
# while input != ''
#   input = gets.chomp
#   text.push input

# File.read('something.txt').each_line do |line|
	#text << line.chop
# end

#text.split(/ /)

# file.each_line do|line|
# 	arr = "#{line}"
# 	OR arr = line.split
# 	line.scan(/[w']+/) do |word|
# 	...
# 	end
# end

# file.read.scan(/[w']+/) do |word}|
# 	...
# end

#File.readlines("text_file.txt").map{ |l| l.chop }.reject{ |l| l == '' }