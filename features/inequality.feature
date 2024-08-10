Feature: Inequality for numbers

    Scenario: Inequality - Positive numbers
        Given I have the numbers 5 and 3
        When I check if they are not equal
        Then the result should be true

    Scenario: Inequality - Negative numbers
        Given I have the numbers -5 and -3
        When I check if they are not equal
        Then the result should be true