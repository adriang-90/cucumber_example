Feature: Simple math
  In order to do maths
  As a developer
  I want to increment variables

  Scenario: easy maths
    Given a variable set to 1
    When increment the variable by 1
    Then the variable should be 2

  Scenario Outline: much more complex stuff
    Given a variable set to <var>
    When I increment the variable by <increment>
    Then the variable should contain <result>

    Examples:
      | var  | increment | result |
      | 100  | 5         |    105 |
      |  99  |      1234 |   1333 |
      |  12  |         5 |    17  |
