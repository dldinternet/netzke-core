Feature: Client/server communication
  In order to value
  As a role
  I want feature

@selenium
Scenario: Ask server to set our title
  Given I am on the ServerCaller test page
  And I sleep 100 seconds
  Then I should see "Server Caller"

  # When I execute "Ext.getCmp('server_caller').buttons.first().fireEvent('click');"
  When I press "Call server"
  Then I should see "All quiet here on the server"


