def fizzbuzz(int)
  if int % 3 == 0 
   return "Fizz"
elseif fizzbuzz(int)
  if int % 5 == 0 
    return "Buzz"
elseif fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 
    return "Fizzbuzz" 
end 