binding"pry"
def prime?(integer)
  lowest_prime
  _number = 2
  if integer > 1
    range = (lowest_prime_number...integer-1).to_a
    range.none? {|testing| integer % testing == 0 }
else
  false
end
end



#if Prime.prime?(@nth_value)
   #puts ("#{@nth_value} is prime")
  #else
  # puts ("This is not a prime number.")
  #end
    #(1..10).to_a
#=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
   #A number is prime if they are only divisible by themselves and one
   
   #new_array.each { |number| (number % number || number % 1)}
   
  
