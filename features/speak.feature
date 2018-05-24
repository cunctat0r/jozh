Feature: Speak
  Scenario: hi is Фофык
    When I run `jozh hi`
    Then the output should contain "Фофык!"

  Scenario: 11th is the Jozh Day
    When I run `jozh congratulation 11:02:1982`
    Then the output should contain "С Дыднём Йожа!"

  Scenario: 22th is the Jozh Day
    When I run `jozh congratulation 22:04:1982`
    Then the output should contain "С Дыднём Йожа!"

  Scenario: 9th is not the Jozh Day
    When I run `jozh congratulation 09:04:1982`
    Then the output should not contain "С Дыднём Йожа!"

  Scenario: Jozh is angry when date is incorrect
    When I run `jozh congratulation 09-04-1982`
    Then the output should contain "Таки пейшыте время правильно"

