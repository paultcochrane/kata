Feature: Generate the first n numbers of the Fibonacci sequence
    As a user
    When I input an integer
    I should see the numbers of the Fibonacci sequence up to that integer

    Scenario: User enters the value 1
	When the user enters the value 1
	Then the program output should be 1
