require 'rails_helper.rb'
require 'spec_helper'

feature 'Creating movie' do
    it 'Should create a new movie' do
    
        #visit to root path
        visit '/movies/new'
    
       
    
        #filling the form
    fill_in 'Movie Title', with: 'title'
    fill_in 'Description', with: 'description'
    fill_in 'Director', with: 'director'
    
    #click submit button
    click_button 'Create Movie'
   
    end
end





