Feature: Logical And

    Scenario: Logical AND - True and True
        Given I have the values true and true
        When I perform a logical AND operation on them
        Then the result should be true

    Scenario: Logical AND - True and False
        Given I have the values true and false
        When I perform a logical AND operation on them
        Then the result should be false