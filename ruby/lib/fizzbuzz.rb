#!/usr/bin/env ruby

class FizzBuzz
    def input(number)
        if number.modulo(15) == 0
            "fizzbuzz"
        elsif number.modulo(3) == 0
            "fizz"
        elsif number.modulo(5) == 0
            "buzz"
        else
            number
        end
    end
end

fizzbuzz = FizzBuzz.new

for i in 1..100
    output = fizzbuzz.input(i)
    puts output
end

# vim: expandtab shiftwidth=4 softtabstop=4
