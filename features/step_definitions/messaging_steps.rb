When("I am on the inbox page") do
    visit mailbox_inbox_path
  end
  
  Then("I should see {string}") do |content|
    expect(page).to have_content content
  end
  
  Given(/^I am logged in as "([^"]*)"$/) do |name|
    user = User.find_by(name: name)
    login_as(user, scope: :user)
end
 
Given /^I log out$/ do
  logout
end

When("I am on the {string}") do |string|

end

Then("I should see a list of mail") do

end

Then("I should see them assorted by date") do

end

Given("following users exists") do |table|

end

Given("I send a mail to {string}") do |string|
end

Given("I click on the {string} link") do |string|
end

Given("I am logged-in as {string}") do |string|
end

Then("I should have {string} messages") do |string|
end

Then("I click on the {string} link") do |string|
end
