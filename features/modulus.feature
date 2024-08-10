Feature: Modulus of numbers

    Scenario: Modulus - Positive numbers
        Given I have the numbers 7 and 3
        When I find the remainder of 7 divided by 3
        Then the result should be 1

    Scenario: Modulus - Negative numbers
        Given I have the numbers -7 and 3
        When I find the remainder of -7 divided by 3
        Then the result should be -1