puts "Fitzgerald is so much more than a writing editor; it edits for style.  What genre is your piece?  Please enter either poem, prose, or formal essay."
genre = gets.chomp

puts "Please paste your #{genre} below."
text = gets.chomp
textarray = text.split

if genre == "poem"
	then norepeats = textarray.uniq
	norepeatslength = norepeats.length
	textlength = textarray.length
	if norepeatslength != textlength
	then puts "These are the words that show up more than 2 times in your poem.  While repetition can sometimes serve a purpose, using the same adjective/verb/noun multiple times is boring.  Consider revising."
	puts textarray.find_all { |x| textarray.count(x) > 1 }
	end
	#modify this so that it ignores common words: I, a, the, and, that
	goodtimes = textarray.count("good")
	verytimes = textarray.count("very")
	reallytimes = textarray.count("really")
	gettimes = textarray.count("get")
	saidtimes = textarray.count("said")
	stufftimes = textarray.count("stuff")
	thingtimes = textarray.count("thing")
	weakwordtimes = goodtimes + verytimes + reallytimes + gettimes + saidtimes + stufftimes + thingtimes
	if weakwordtimes >= 1
		then puts "Below are the weak, hackneyed words you used that could be replaced with words with a stronger connotation."
	end
	if goodtimes >= 1
		then puts "You have used the weak adjective 'good' #{goodtimes} times. Consider replacing."
	end
	if verytimes >= 1
		then puts "You have used the adverb 'very' #{verytimes} times. Consider removing."
	end
	if reallytimes >= 1
		then puts "You have used the adverb 'really' #{reallytimes} times. Consider removing."
	end
	if gettimes >= 1
		then puts "You have used the vague verb 'get' #{gettimes} times. Consider replacing."
	end
	if saidtimes >= 1
		then puts "You have used the vague verb 'said' #{saidtimes} times. Consider replacing."
	end
	if stufftimes >= 1
		then puts "You have used the vague noun 'stuff' #{stufftimes} times. Consider replacing."
	end
	if thingtimes >= 1
		then puts "You have used the vague noun 'thing' #{thingtimes} times. Consider replacing."
	end
	istimes = textarray.count("is")
	wastimes = textarray.count("was")
	weretimes = textarray.count("were")
	passivetimes = istimes + wastimes + weretimes
	if passivetimes >= 1
		then puts "Passive voice is when you use a tense of 'to be' followed by a word ending in -ing.  For example, 'Gatsby is portrayed as flawed' is passive, while 'Fitzgerald potrays Gatsby as flawed' is clear and to the point."
		puts "While passive voice is sometimes ok, it usually deters from the conciseness of your writing."
		puts "You have used passive voice #{passivetimes} times, using 'is' #{istimes} times, 'was' #{wastimes} times, and 'were' #{weretimes} times.  See if you can make these sentences more direct."
	end

elsif genre == "formal essay"
	#IF TIME:
		#check for first words in sentences
		#check for sentence length
		#check for ending sentences in prepositions
	youtimes = textarray.count("you")
	yourtimes = textarray.count("your")
	wetimes = textarray.count("we")
	ustimes = textarray.count("us")
	secondpersontimes = youtimes + yourtimes + wetimes + ustimes
	if secondpersontimes >= 1
		then puts "In a formal essay, you should not use the informal second person tense (unless in a quote).  You use second person #{secondpersontimes} times, using 'you' #{youtimes} times, 'your' #{yourtimes} times, 'we' #{wetimes} times, and 'us' #{ustimes} times. Replace these with 3rd person statments, like 'one would think' instead of 'you would think.'"
	end
	metimes = textarray.count("me")
	itimes = textarray.count("I")
	myselftimes = textarray.count("myself")
	minetimes = textarray.count("mine")
	firstpersontimes = metimes + itimes + myselftimes + minetimes
	if firstpersontimes >= 1
		then puts "In a formal essay, everything should be in the third person tense, without use of first person (unless in a quote).  You use first person #{firstpersontimes} times, using 'I' #{itimes} times, 'me' #{metimes} times, 'mine' #{minetimes} times, and 'myself' #{myselftimes} times. Remove these. For example, instead of 'I think Gatsby is dishonest,' simply say 'Gatsby is dishonest.'" 
	end
	goodtimes = textarray.count("good")
	verytimes = textarray.count("very")
	reallytimes = textarray.count("really")
	gettimes = textarray.count("get")
	saidtimes = textarray.count("said")
	stufftimes = textarray.count("stuff")
	thingtimes = textarray.count("thing")
	weakwordtimes = goodtimes + verytimes + reallytimes + gettimes + saidtimes + stufftimes + thingtimes
	if weakwordtimes >= 1
		then puts "These are the weak, hackneyed words you used that could be replaced with words with a stronger connotation."
	end
	if goodtimes >= 1
		then puts "You have used the weak adjective 'good' #{goodtimes} times. Consider replacing."
	end
	if verytimes >= 1
		then puts "You have used the adverb 'very' #{verytimes} times. Consider removing."
	end
	if reallytimes >= 1
		then puts "You have used the adverb 'really' #{reallytimes} times. Consider removing."
	end
	if gettimes >= 1
		then puts "You have used the vague verb 'get' #{gettimes} times. Consider replacing."
	end
	if saidtimes >= 1
		then puts "You have used the vague verb 'said' #{saidtimes} times. Consider replacing."
	end
	if stufftimes >= 1
		then puts "You have used the vague noun 'stuff' #{stufftimes} times. Consider replacing."
	end
	if thingtimes >= 1
		then puts "You have used the vague noun 'thing' #{thingtimes} times. Consider replacing."
	end
	istimes = textarray.count("is")
	wastimes = textarray.count("was")
	weretimes = textarray.count("were")
	passivetimes = istimes + wastimes + weretimes
	if passivetimes >= 1
		then puts "Passive voice is when you use a tense of 'to be' followed by a word ending in -ing.  For example, 'Gatsby is portrayed as flawed' is passive, while 'Fitzgerald potrays Gatsby as flawed' is clear and to the point."
		puts "While passive voice is sometimes ok, it usually deters from the conciseness of your writing."
		puts "You have used passive voice #{passivetimes} times.  See if you can make these sentences more direct."
	end

#elsif genre == "prose"
	#then
#If the genre is prose, check for:
	#sentence variety
		#look at word after punctuation
		#look at sentence length
	#word choice
		#start off by checking for:
			#honestly
			#absolutely
			#very
			#went
			#get
			#really
			#literally
			#stuff
			#things
	#passive voice (but passive voice isn't always passive; if you follow it with a noun, it's ok, but if you follow it by a word ending in -ing)
		#was
		#were
		#is
	#repetition (if a word shows up too many times, not sure how to program this one)
		#ignore common words: I, a, the, that
else
	puts "Error.  Enter a valid option: poem, prose, or formal essay."
end