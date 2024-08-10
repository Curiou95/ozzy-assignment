Feature: Exponential of numbers

    Scenario: Exponentiation - Positive numbers
        Given I have the number 2
        When I raise it to the power of 3
        Then the result should be 8

    Scenario: Exponentiation - Negative numbers
        Given I have the number -2
        When I raise it to the power of 3
        Then the result should be -8