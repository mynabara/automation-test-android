Then("Left unit picker value be {string}") do |value|
  puts("Left unit picker value is " + value)
end

Then("Right unit picker value should be {string}") do |string|
  puts("Right unit picker value is " + string)
end

Then(/^Show All button should be (enabled|disabled|undefined)$/) do |state|
  if state == "enabled"
    puts("button is enabled")
  elsif state == "disabled"
    puts("button is disabled")
  end
end

When("I press on Clear button") do
  puts("clear buttom is pressed")
end
