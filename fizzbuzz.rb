def fizzbuzz (number)
  if number % 3 == 0 
   return "Fizz"
elseif fizzbuzz (number)
  if number % 5 == 0 
    return "Buzz"
elseif fizzbuzz (number)
  if number % 3 == 0 && int % 5 == 0 
    return "Fizzbuzz" 
  end
end 