#In the age hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

#throw out the really old people (age 100 or older).

ages.delete_if {|key, value| value >= 100}
p ages
#or 

ages.keep_if {|name, age| age < 100}  
p ages 
