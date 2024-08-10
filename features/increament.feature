Feature: Increament of numbers

    Scenario: Increment - Positive number
        Given I have the number 5
        When I increment it by 1
        Then the result should be 6

    Scenario: Increment - Negative number
        Given I have the number -5
        When I increment it by 1
        Then the result should be -4