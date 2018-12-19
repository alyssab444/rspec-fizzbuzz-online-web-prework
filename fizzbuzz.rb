def fizzBuzz(number)
  if number % 3 == 0 
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  elsif number % 3 == 0 && number % 5 == 0
    "FizBuzz"
  else
    number
  end
end