Given(/^I opened the app$/) do
	visit '/'
end

When(/^I try letter "(.*?)"$/) do |letra|
    fill_in("letra", :with => letra)
    click_button("btnEnviar")
end


Then(/^debo ver  "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end
