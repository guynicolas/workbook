# my version of the titleize method in RoR

words = "hello world"
words.split.map{ |word| word.downcase.capitalize}.join(' ')
