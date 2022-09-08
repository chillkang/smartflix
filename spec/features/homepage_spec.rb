require "rails_helper"

feature "homepage" do
  scenario "A user visits the homepage and views 'smartflix'" do
    visit "/"
    expect(page).to have_content 'smartflix'
  end
end