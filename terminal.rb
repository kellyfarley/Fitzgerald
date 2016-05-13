puts "Fitzgerald is so much more than a writing editor; it edits for style.  What genre is your piece?  Please enter either poem, prose, or formal essay."
genre = gets.chomp

puts "Please paste your #{genre} below."
text.gets.chomp
#need to turn text into array

if genre == "poem"
	then puts text.find_all { |x| text.count(x) > 1 }

#text.split
#puts text

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

#elsif genre == "prose"
	#then

#elsif genre == "formal essay"
	#then
else
	puts "Error.  Enter a valid option: poem, prose, or formal essay."
end