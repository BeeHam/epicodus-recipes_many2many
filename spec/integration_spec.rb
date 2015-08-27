require('spec_helper')

describe('user funtionality through Recipe application', {:type => :feature}) do
  it('will route to recipes page') do
    visit('/')
    click_link('Recipes')
    expect(page).to have_content("Recipes")
  end

  it('will route to the ingredients page') do
    visit('/')
    click_link('Ingredients')
    expect(page).to have_content("Ingredients")
  end

  it('will post a recipe') do
    visit('/recipes')
    fill_in("recipes", :with => "Burritos")
    click_button('Submit')
    expect(page).to have_content("Burritos")
  end

  it('will post a ingredient') do
    visit('/ingredients')
    fill_in("ingredient", :with => "Salt")
    click_button('Submit')
    expect(page).to have_content("Salt")
  end

  it('will route to an individual recipe page') do
    visit('/recipes')
    fill_in("recipes", :with => "Burritos")
    click_button('Submit')
    click_link('Burritos')
    expect(page).to have_content('Burritos')
  end

  it('will route to an individual ingredients page') do
    visit('/ingredients')
    fill_in('ingredient', with: "Pepper")
    click_button('Submit')
    click_link('Pepper')
    expect(page).to have_content('Pepper')
  end
end
