require('spec_helper')

describe('user funtionality through Recipe application', {:type => :feature}) do
  it('will route to recipes page') do
    visit('/')
    click_link('Recipes')
    expect(page).to have_content("Recipes")
  end
end
