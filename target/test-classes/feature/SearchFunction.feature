@Search
Feature: Search funtionality in Amazon website

  @Sanity
  Scenario Outline: Provide the search function to the user to have quick access to the required product
    Given She is alreay in the Amazon Home Page
    When User click on search bar and type "<ProductName>"
    Then User should be shown all the available "<ProductName>" in the inventory
    But User should not see the "<ExcludedProduct>" in the list

    Examples: 
      | ProductName | ExcludedProduct |
      | Laptop      | Dell            |
      | Mobile      | Samsung         |

  @Regression
  Scenario Outline: Provide the search function to the user to have quick access to the required product
    Given She is alreay in the Amazon Home Page
    When User click on search bar and type "<ProductName>"
    Then User should be shown all the available "<ProductName>" in the inventory
    But User should not see the "<ExcludedProduct>" in the list

    Examples: 
      | ProductName | ExcludedProduct |
      | Desktop     | Dell            |

  @Smoke
  Scenario Outline: Provide the search function to the user to have quick access to the required product
    Given She is alreay in the Amazon Home Page
    When User click on search bar and type "<ProductName>"
    Then User should be shown all the available "<ProductName>" in the inventory
    But User should not see the "<ExcludedProduct>" in the list

    Examples: 
      | ProductName | ExcludedProduct |
      | HeadPhones  | Dell            |
