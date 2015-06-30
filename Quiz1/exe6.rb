#Starting with the string:

famous_words = "and seven years ago..."

#show two different ways to put the expected "Four score and " in front of it.

#1
famous_words = "Four score " + famous_words
puts famous_words

#2
"Four score" << famous_words
puts famous_words
