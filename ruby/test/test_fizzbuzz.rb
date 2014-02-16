require 'test/unit'

require 'fizzbuzz'

class TestFizzBuzz < Test::Unit::TestCase
    def setup
	@fizzbuzz = FizzBuzz.new()
    end

    def test_fizz
	assert_equal("fizz", @fizzbuzz.input(3),
		     "Should output fizz")
    end

    def test_fizz2
        assert_equal("fizz", @fizzbuzz.input(6),
                     "Should output fizz")
    end

    def test_buzz
        assert_equal("buzz", @fizzbuzz.input(5),
                     "Should output buzz")
    end

    def test_buzz2
        assert_equal("buzz", @fizzbuzz.input(10),
                     "Should output buzz")
    end

    def test_fizzbuzz
        assert_equal("fizzbuzz", @fizzbuzz.input(15),
                     "Should output fizzbuzz")
    end

    def test_fizzbuzz2
        assert_equal("fizzbuzz", @fizzbuzz.input(45),
                     "Should output fizzbuzz")
    end

    def test_print_number
        number = 2
        assert_equal(number, @fizzbuzz.input(number),
                     "Should output input number")
    end
end

# vim: expandtab shiftwidth=4 softtabstop=4
