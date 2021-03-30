
Feature: DemoQA - Forms page
  Background:
    Given I am on the "Home" page
    And   I click "Forms"
    Then  I am on the "Forms" page

  Scenario: Practice form
    When I click "Practice form option"
    And  I set "First name field" to "Leeroy"
    And  I set "Last name field" to "Jenkins"
    And  I set "Email field" to "example@testdevlab.com"
    And  I click "Other radio button"
    And  I set "Mobile number field" to "0123456789"
    And  I click "Date of birth"
    And  I set "Year field" to "1924"
    And  I set "Month field" to "March"
    And  I set "Date field" to "28"
    And  I set "Subject field" to "Maths"
    And  I click "Music checkbox"
    And  I set "Upload picture" to "/files/nani.jpeg"
    And  I set "Current address field" to "Area 35, Northern Minnesota, USA"
    And  I set "State field" to "Haryana"
    And  I set "City field" to "Karnal"
    And  I click "Submit button"
    Then I see "Submittion form" with the following data:
      | First name | Last name | Email                  | Mobile number | Date of birth | Subject | Current address                  | State   | City   | Gender | Hobbies | Picture   |
      | Leeroy     | Jenkins   | example@testdevlab.com | 0123456789    | 28 March,1924 | Maths   | Area 35, Northern Minnesota, USA | Haryana | Karnal | Other  | Music   | nani.jpeg |

@run
  Scenario:
    When I click "Practice form option"
    And I set "Last name field" to "Dadzis"
    And I set "First name field" to "Rihards Miks"
    And I set "Email field" to "miks45@inbox.lv"
    And  I click "Male radio button"
    And  I set "Mobile number field" to "2618688666"
    And  I click "Date of birth"
    And  I set "Year field" to "1999"
    And  I set "Month field" to "June"
    And  I set "Date field" to "24"
    And  I set "Subject field" to "Maths"
    And  I click "Music checkbox"
    And  I set "Upload picture" to "/files/nani.jpeg"
    And  I set "Current address field" to "Ventspils Kuldīgas iela"
    And  I set "State field" to "NCR"
    And  I set "City field" to "Delhi"
    And  I click "Submit button"
    Then I see "Submittion form" with the following data:
      | First name       | Last name | Email                  | Mobile number | Date of birth | Subject | Current address                  | State   | City   | Gender | Hobbies | Picture   |
      | Rihards Miks     | Dadzis    | miks45@inbox.lv        | 2618688666    | 24 June,1999  | Maths   | Ventspils Kuldīgas iela          | NCR     | Delhi  | Male   | Music   | nani.jpeg |