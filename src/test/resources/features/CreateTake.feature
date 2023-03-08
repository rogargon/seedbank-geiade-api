Feature: Create Take
  In order to be able to take batches
  As a Propagator
  I want to be able to take

  Background:
    Given There is a registered propagator with username "propagator"

  Scenario: Create a new take successfully.
    Given I can login with username "propagator" and password "password"
    And The response code is 200
    When I create a new valid Take with Propagator
    Then The response code is 201





