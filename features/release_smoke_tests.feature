Feature: Manual Release Smoke/Regression Tests

  As an undisciplined Agile developer, who did not automate all acceptance tests,
  I must run these manual smoke tests below prior to a release
  So that I get to experience the pain of manual testing 
  And generate enough motivation to eliminate manual tests from the project.

  ## User signup, User Management and User->Project assignments
  Feature: The whole signup process experience all the way to the first login and the screen that asks you to join or create a project.
  Feature: A user can remove themselves from a project
  Feature: Only a project admin or system admin can remove another user from a project.

  ## Creating/edit/delete cards and moving cards around on boards
  Feature: Make sure when a card is dropped onto the kanban, it lands in the first swimlane.  Check for fade effects to be working.
  Feature: Now reorder swimlanes and do the make sure when a card is dropped onto the kanban, it lands in the first swimlane
  Feature: Add a new card, should put the card into the request queue, then the card can be moved to the planning board.
  Feature: Drag a card
 
  ## Card Details Popup
  Feature: Exercise the popup dialog, tasklist ajax editing, etc.  Check for persistence.  Eventually thick box this instead of jDialog


PRODUCT REQUEST BACKLOG: New Product Ideas

  ## Card Clustering

  ##  
  ## Card versioning and undo
  Feature: Undo a card deletion.
  Feature: Version control card edits, provide ability to view a previous version and roll it forward as the current version
  
  ## WIP Limits
  Feature: Enable/Disable WIP limits on a project.

  ## Project Administration
  Feature: Only a ProjectAdmin can edit project settings or even see the menu item.
  Feature: Assign/revoke project admin rights to another user.

