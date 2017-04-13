require 'rails_helper.rb'
require 'spec_helper'

describe "Spec for Log in" do     
     it "should sign in existing user" do     
	visit '/users/sign_in' 
	  
	fill_in 'user_email', :with => 'email'    
	fill_in 'user_password', :with => "password"    
	
	   
	click_button 'Log in'    
	#expect(page).to have_content "Welcome! You have signed up successfully."    
    end    
end