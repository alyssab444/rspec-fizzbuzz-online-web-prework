def fizzbuzz(number) 
  if number % 3 == 0 && number % 5 == 0
    return "fizzBuzz"
  elseif number % 3 == 0 
    return "Fizz"
  elseif number % 5 == 0   
    return "Buzz" 
  end
end