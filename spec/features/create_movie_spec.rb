require 'rails_helper.rb'
require 'spec_helper'

feature 'Creating movie' do
    it 'Should create a new movie' do
    
        #visit to root path
        visit '/movies/new'
    
        #clink Add Movie link
        #click_link 'Add Movie'
    
        #filling the form
    #select 'Select a Categories' , with: 'category'
   # choose 'Choose File', with: 'movie_img'
    fill_in 'Movie Title', with: 'title'
    fill_in 'Description', with: 'description'
    fill_in 'Director', with: 'director'
    
    #click submit button
    click_button 'Create Movie'
   
    end
end





