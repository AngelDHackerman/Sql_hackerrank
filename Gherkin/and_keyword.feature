

  Scenario: Using the AND condition in the e-commerce page. 
    # AND can be used in place of multiple GIVEN, WHEN or THEN
    
    GIVEN I am in the log in page # state for the action
    AND I have a product in the shopping basket 
    WHEN I click the login button # set a condition 
    AND I click the clear button
    THEN an alert appears on screen # give us the expected result
    AND a message appears 