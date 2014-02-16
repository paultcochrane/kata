#!/usr/bin/env ruby

class FizzBuzz
    def input(number)
        if number == 3
            "fizz"
        elsif number == 5
            "buzz"
        elsif number == 15
            "fizzbuzz"
        else
            number
        end
    end
end

for i in 1..100
    if i.modulo(3) == 0
        puts "Fizz"
    elsif i.modulo(5) == 0
        puts "Buzz"
    elsif i.modulo(15) == 0
        puts "FizzBuzz"
    else
        puts i
    end
end

# vim: expandtab shiftwidth=4 softtabstop=4
