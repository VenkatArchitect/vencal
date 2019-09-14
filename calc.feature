Feature: Calculator
        As a product team for the Calculator program

        We want to demonstrate

        How to write a simple calculator test
                with two numbers 2 and 7 as inputs

        Scenario Outline: Add any two numbers

        Given we have entered <number1> in the calculator

        And we have also entered <number2> in the calculator

        When we press Add with <number1> and <number2>

        Then the sum should be <result>


        Examples:
        | number1 | number2 | result |
        | 2       | 7       | 9      |
        | 0       | 1       | 1      |
        | 2       | 0       | 2      |
        | -1      | 0       | -1     |
        | 0       | -2      | -2     |
        | -1      | -2      | -3     |
        | -1      | 1       | 0      |
        | 2       | -1      | 1      |
