require 'spec_helper'
require 'rails_helper'
RSpec.describe "Create article", :type => :feature do
  it 'should create a new article', :js => true do
    visit(new_article_path)
    expect(page).to have_content('Title')
  end
end