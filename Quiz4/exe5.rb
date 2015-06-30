def factors(number)
  dividend = number
  divisors = []
  while dividend > 0 do
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end 
  divisors
end

# bonus1
#number % dividend == 0 : this expression checks if the remainder of the division number by the dividend is equal to zero 

#bonus2
# the second-to-last-line divisors is meant what the method returns 

puts factors(256)