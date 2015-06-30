#The result of the following statement will be an error:

#puts "the value of 40 + 2 is " + (40 + 2)

#Why is this and what are two possible ways to fix this?

#This will result in an error because we are adding a string to an integer.
#There is no implicity was of convetig integers to strings

#How to fix this? 

#1 use to_s method 
puts "the value of 40 + 2 is " + (40 + 2).to_s 
#2 string interpolation 
puts "the value of 40 + 2 is #{(40 + 2)}"