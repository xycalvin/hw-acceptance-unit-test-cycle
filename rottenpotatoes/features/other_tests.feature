Feature: search for movies by director
 
  As a movie buff
  So that I can delete movies from my list
  I want to be able to delete a movie entry
 
Background: movies in database
 
  Given the following movies exist:
  | title        | rating | director     | release_date |
  | Star Wars    | PG     | George Lucas |   1977-05-25 |
  | Blade Runner | PG     | Ridley Scott |   1982-06-25 |
  | Alien        | R      |              |   1979-05-25 |
  | THX-1138     | R      | George Lucas |   1971-03-11 |
 
Scenario: delete an existing movie
  Given I am on the details page for "Star Wars"
  And  I press "Delete"
  Then  I should be on the home page
  And   I should see "Star Wars"

Scenario: create a movie
  Given I am on the home page
  And I follow "Add new movie"
  When I fill in "Title" with "Avengers Endgame"
  When I fill in "Director" with "Russo Brothers"
  And I press "Save Changes"
  Then  I should be on the home page
  And   I should see "Avengers Endgame"
  