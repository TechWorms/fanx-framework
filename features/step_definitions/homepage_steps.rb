Given(/^I am testing Homepage Features on Fanxchange$/) do
 visit 'http://devteam:xkc2nXV8@staging.www.fanxchange.com'
end

Then(/^Once the page is loaded$/) do
   page.status_code.should == 200
end

Then(/^The title should be FanXchange$/) do
  page.has_title? ('FanXchange')
end

Then(/^I should see Tickets to any live event in one search$/) do
  page.should have_content('Tickets to any live event in one search')
end

Then(/^I should see the menu$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the logo$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see NFL$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see MLB$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see NBA$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see NHL$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see Concerts$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see Theatre$/) do
  pending # express the regexp above with the code you wish you had
end
