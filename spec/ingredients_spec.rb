# require('spec_helper')
#
# describe(Ingredient) do
#   it('has many recipes') do
#     ingredient1 = Ingredient.create({:name => "Chicken"})
#     ingredient2 = Ingredient.create({:name => "Salt"})
#     meal1 = Recipe.new({:ingredient_id => [ingredient1.id()]})
#     meal2 = Recipe.new({:ingredient_id => [ingredient2.id()]})
#     # test_ingredient = Ingredient.create(:name => "Chicken")
#     # test_recipe = Recipe.create(:name => "Fried Chicken")
#     # meal1 = Meal.create({:ingredient_id => test_ingredient.id(), :recipe_id => test_recipe.id(), :type => "Dinner"})
#     # meal2 = Meal.create({:ingredient_id => test_ingredient.id(), :recipe_id => test_recipe.id(), :type => "Lunch"})
#     expect(test_ingredient.()).to(eq([meal1, meal2]))
#   end
# end
