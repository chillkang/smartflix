require "rails_helper"

feature "homepage" do
  scenario "enables me to view 'smartflix'" do
    visit "/"
    expect(page).to have_content 'smartflix'
  end
end