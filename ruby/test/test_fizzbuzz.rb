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

    def test_buzz
        assert_equal("buzz", @fizzbuzz.input(5),
                     "Should output buzz")
    end

    def test_fizzbuzz
        assert_equal("fizzbuzz", @fizzbuzz.input(15),
                     "Should output fizzbuzz")
    end
end

# vim: expandtab shiftwidth=4 softtabstop=4
