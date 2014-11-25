@homepage @suite
Feature: FANX-1.0 / FANX-1.1 / FANX-1.2 / FANX-1.4 / FANX-2.6

          @javascript
          Scenario: Homepage
                 Given I am testing Homepage Features on Fanxchange
                 Then Once the page is loaded
                 Then The title should be FanXchange
          @javascript
          Scenario: Homepage Header and FanXchange Logo
                 Given I am testing Homepage Features on Fanxchange
                 Then  Once the page is loaded
                 Then  I should see Tickets to any live event in one search
                 And   I should see the menu
                 And   I should see the logo
          @javascript
          Scenario: Home Page Drop Down Categories
                 Given I am testing Homepage Features on Fanxchange
                 Then  Once the page is loaded
                 Then  I should see NFL
                 Then  I should see MLB
                 Then  I should see NBA
                 Then  I should see NHL
                 Then  I should see Concerts
                 Then  I should see Theatre