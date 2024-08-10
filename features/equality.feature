Feature: Equality of numbers

    Scenario: Equality - Positive numbers
        Given I have the numbers 5 and 5
        When I check if they are equal
        Then the result should be true

    Scenario: Equality - Negative numbers
        Given I have the numbers -5 and -5
        When I check if they are equal
        Then the result should be true