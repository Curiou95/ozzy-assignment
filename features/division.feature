Feature: Division of numbers


    Scenario: Division - Positive numbers
        Given I have the numbers 6 and 3
        When I divide 6 by 3
        Then the result should be 2

    Scenario: Division - Negative numbers
        Given I have the numbers -6 and -3
        When I divide -6 by -3
        Then the result should be 2