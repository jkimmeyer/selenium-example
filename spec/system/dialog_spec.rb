require "rails_helper"

RSpec.describe "Dialog" do
  it "fills a field", js: true do
    visit "/"
    fill_in "Field", with: "Hello"
    expect(page).to have_content("Field")
    expect(page).to have_content("Hello")
  end
end
