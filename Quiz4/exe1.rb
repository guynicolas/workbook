statement = "The Flintstones Rock!"
count = 0
while count < 10
  statement = " " + statement
  puts statement
  count += 1
end 
#or 
10.times {|number| puts (" " * number) + "The Flintstones Rock!"}
