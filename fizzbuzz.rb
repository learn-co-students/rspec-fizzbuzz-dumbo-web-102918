
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
    "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
    "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
    "Buzz"
  else
    puts "null"
  end
end
