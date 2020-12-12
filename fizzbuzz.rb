# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'

def fizzbuzz(number)
  if number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 && number % 5 == 0
    puts "FizzBuzz"
  else number % 3 || number % 5 != 0
    puts nil
  end
end
