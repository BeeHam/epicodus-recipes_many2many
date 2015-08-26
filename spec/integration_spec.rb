require('spec_helper')

describe('user funtionality through Recipe application', {:type => :feature}) do
  it('will route to recipes page') do
    visit('/')
    click_link('Recipes')
    expect(page).to have_content("Recipes")
  end
end

describe('user functionality through Ingredients application', {type: :feature}) do
  it('will route to the ingredients page') do
    visit('/')
    click_link('Ingredients')
    expect(page).to have_content("Ingredients")
  end
end
