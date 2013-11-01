require 'spec_helper'
describe "StaticPages" do
	# describe "GET /static_pages" do
	#     it "works! (now write some real specs)" do
	#       # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
	#       get static_pages_index_path
	#       response.status.should be(200)
	#     end
	# end

	describe "Home page" do
		
		it "should have 'Home'" do
		  	visit'/static_pages/home'
		  	expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
		end
	end

	describe "Help page" do
		it "should have 'Help'" do
		  	visit'/static_pages/home'
		  	expect(page).to have_title('Ruby on Rails Tutorial Sample App | Help')
		end
	end

	describe "About page" do
		it "should have 'About'" do
		  	visit'/static_pages/home'
		  	expect(page).to have_title('Ruby on Rails Tutorial Sample App | About Us')
		end
	end
end


