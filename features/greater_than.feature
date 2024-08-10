Feature: Greater than for numbers

    Scenario: Greater than - Positive numbers
        Given I have the numbers 5 and 3
        When I check if 5 is greater than 3
        Then the result should be true

    Scenario: Greater than - Negative numbers
        Given I have the numbers -5 and -3
        When I check if -5 is greater than -3
        Then the result should be false