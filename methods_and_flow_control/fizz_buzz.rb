#!/usr/bin/env ruby

1.upto(100) do |a_number|
  if a_number % 5 == 0 and a_number % 3 == 0
          puts "FizzBuzz"
        elsif a_number % 3 == 0 then
          puts "Fizz"
        elsif a_number % 5 == 0 then
          puts "Buzz"
        else
          puts a_number
    end
end
