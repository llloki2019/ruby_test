require 'minitest'
Given('a global administrator named {string}') do |string|
end

Given('a blog named {string}') do |string|
end

Given('a customer named {string}') do |string|
end

Given('the following people exist:') do
  # table is a Cucumber::MultilineArgument::DataTable
#   raise 'error occurs'
#  puts 'Given: ' + table.to_s
    # pending 'pending implementation'
    # assert(false, "This was expected to be true")
end

Given('some precondition 1') do
end

When('some action by the actor') do
end

When('some other action') do
end

Then('some testable outcome is achieved') do
end

Then('something else we can check happens too') do
end

Given('some precondition') do
end

Given('some other precondition with doc string') do
end

When('yet another action') do
end

Then('I don\'t see something else') do
end

Given('the cow weighs {int} kg') do |int|
end

When('we calculate the feeding requirements') do
end

Then('the energy should be {int} MJ') do |int|
end