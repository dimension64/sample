require 'spec_helper'

describe "Static_pages" do
	describe "Home Page" do
		it "Should have content ' Home page'" do
			visit "/static_pages/home"
			expect(page).to have_content('HomePage')
			expect(page).to have_title('Home')
		end
	end

	describe "Help Page" do
		it "Should have content 'Help page'" do
			visit "/static_pages/help"
			expect(page).to have_content('HelpPage')
			expect(page).to have_title('Help')
		end
	end
end