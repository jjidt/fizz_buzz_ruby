def fizz_buzz(number)
  if (number % 3 ==0) && (number % 5 ==0)
    "Fizz_Buzz"
  elsif (number % 5 == 0)
    "buzz"
  elsif (number % 3 == 0)
    "fizz"
  else
    number
  end
end
