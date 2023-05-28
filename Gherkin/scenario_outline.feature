
Scenario: Example 
  GIVEN product has stock level 10
  WHEN basket quantity chanes by 2
  THEN stock level is 8


Scenario: Example 2
  GIVEN product has stock level 8
  WHEN basket quantity chanes by -1
  THEN stock level is 9



## Can be Re-written like so: 

Scenario Outline:
  GIVEN product has stock level of <begin>
  WHEN basket quantity chanes by <basket>
  THEN stock level is <end>

  EXAMPLES: 
  | begin | basket  | end |
  | 10    | 2       | 8   |
  | 8     | -1      | 9   |