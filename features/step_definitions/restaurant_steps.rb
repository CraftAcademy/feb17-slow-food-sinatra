Given(/^the following restaurants exist:$/) do |table|
  table.hashes.each do | hash |
    Restaurant.create(hash)
  end
end

Given(/^I visit the about page$/) do
  visit '/about'
end
