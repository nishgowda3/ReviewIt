require 'rails_helper.rb'
require 'spec_helper'

describe "Spec for Sign Up" do     
     it "should create new user account" do     
	visit '/users/sign_up' 
	  
	fill_in 'user_email', :with => 'email'    
	fill_in 'user_password', :with => "password"    
	   
	click_button 'Sign up'    
	#expect(page).to have_content "Welcome! You have signed up successfully."    
    end    
end