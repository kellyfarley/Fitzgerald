#text = ["the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "dog"]
#text.uniq!
#puts text
#this displays which words aren't used multiple times
#i want the opposite of this method; i want to display repeats

# text = ["the", "the", "quick", "brown", "fox", "jumps", "over", "the", "lazy", "lazy", "dog"]
# repeats = text.find_all { |x| text.count(x) > 1 }
# repeats.sort!
# puts repeats.to_s
#shows repeated words in sorted order; THIS WORKS

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

# puts text
# end
#DOES NOT WORK

# text = gets.chomp.split
# puts text
#DOES NOT WORK
#"something here words".split does work

# text = gets.chomp
# text_array = text.split
# print text_array
# THIS WORKS

# 	['Cat', 'Dog', 'Bird'].include?('Dog')

# 	a = ['cat','dog','horse']
# if a.index('dog')
#     puts "dog exists in the array"
# end

#  a = ['Cat', 'Dog', 'Bird']
#  a.count("Dog")

# textarray = ["the", "good", "boy"]
# goodtimes = textarray.count("good")
# if textarray.index("good")
# 	then puts "You have used the weak adjective 'good' #{goodtimes} times. Consider replacing."
# end
#THIS WORKS

# textarray = ["the", "the", "dog"]
# norepeats = textarray.uniq
# norepeatslength = norepeats.length
# textlength = textarray.length
# if norepeatslength != textlength
# 	then puts "there are repeats"
# end
#THIS WORKS