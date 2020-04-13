def echo word 
	word
end
def shout words
	words.upcase
end

def repeat words, number = 2
       answer = ""  

	number.times do 
	       answer = answer + words + " "  
end
	answer.strip
end
def start_of_word word, n

	word[0,n]
end

