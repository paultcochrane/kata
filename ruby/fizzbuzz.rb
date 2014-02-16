#!/usr/bin/env ruby

class FizzBuzz
    def input(number)
        "fizz"
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
