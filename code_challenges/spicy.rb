my_age = 31

if my_age % 3 == 0 && my_age % 5 == 0
    puts "FizzBuzz"
elsif my_age % 5 == 0
    puts "Buzz"
elsif my_age % 3 == 0
    puts "Fizz"
else
    puts "This number isn't a multiple of 5 or 3"
end