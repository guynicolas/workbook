#Shorten this sentence:

advice = "Few things in life are as important as house training your pet dinosaur."

#...remove everything starting from "house".

#Review the Array#slice! documentation, and use that method to make the return value "Few things in life are as important as ". But leave the advice variable as "house training your pet dinosaur.".

#As a bonus, what happens if you use the Array#slice method instead?

advice = advice.split(' ')
advice.slice!(advice.index('house'), 5)
advice = advice.join(' ')
p advice

#or 

advice.slice!(0, advice.index('house'))
p advice
