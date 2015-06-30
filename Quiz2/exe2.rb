#Add up all of the ages from our current Munster family hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

age = []
age_sum = 0
ages.each_value {|value| age << value}
age.each do |val|
  age_sum += val
end 
puts age_sum

#or 

p ages.values
