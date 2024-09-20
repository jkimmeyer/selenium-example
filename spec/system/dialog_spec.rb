require "rails_helper"

RSpec.describe "dialog" do
  it "opens a dialog", js: true do
    visit "/"
    fill_in "Field", with: "Hello"
    expect(page).to have_content("Field")
    expect(page).to have_content("Hello")
  end
end
