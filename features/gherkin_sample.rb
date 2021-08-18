require 'minitest'
Given('a global administrator named {string}') do |string|
#  puts 'background given: ' + string
end

Given('a blog named {string}') do |string|
#  puts 'background given: ' + string
end

Given('a customer named {string}') do |string|
#  puts 'background given: ' + string
end

Given('the following people exist:') do
  # table is a Cucumber::MultilineArgument::DataTable
#   raise 'error occurs'
#  puts 'Given: ' + table.to_s
    # pending 'pending implementation'
    # assert(false, "This was expected to be true")
end

Given('some precondition 1') do
#  puts 'Given: some precondition 1'
#   pending 'pend'
end

When('some action by the actor') do
#  puts 'When: some action by the actor'
end

When('some other action') do
#  puts 'When: some other action'
end

Then('some testable outcome is achieved') do
#  puts 'Then: some testable outcome is achieved'
end

Then('something else we can check happens too') do
#  puts 'Then: something else we can check happens too'
end

Given('some precondition') do
#  puts 'Given: some precondition'
end

Given('some other precondition with doc string') do
#  puts 'Given: ' + doc_string
  pending 'pend'
end

When('yet another action') do
#  puts 'When: yet another action'
end

Then('I don\'t see something else') do
#  puts 'Then: I don\'t see something else'
end

Given('the cow weighs {int} kg') do |int|
#  puts 'Given: ' + int.to_s + 'kg'
#   pending 'pend'
    raise 'error'
end

When('we calculate the feeding requirements') do
#  puts 'When: we calculate the feeding requirements'
end

Then('the energy should be {int} MJ') do |int|
#   puts 'Then:' + int.to_s + 'MJ'
#   raise 'error'
end
