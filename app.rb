require('bundler/setup')
Bundler.require(:default)

Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }

get('/') do
  erb(:index)
end

get('/recipes') do
  @recipes = Recipe.all()
  erb(:recipes)
end


get('/ingredients') do
  @ingredients = Ingredient.all()
  erb(:ingredients)
end

post('/ingredients') do
  name = params.fetch("ingredient")
  Ingredient.create({name: name})
  redirect("/ingredients")
  end
