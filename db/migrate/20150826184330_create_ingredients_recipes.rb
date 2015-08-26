class CreateIngredientsRecipes < ActiveRecord::Migration
  def change
    create_table(:ingredients_recipes) do |ir|
      ir.column(:ingredients_id, :integer)
      ir.column(:recipes_id, :integer)    
    end
  end
end
