class CreateRecipes < ActiveRecord::Migration
  def change
    create_table(:recipes) do |r|
      r.column(:name, :string)


      r.timestamps()
    end
  end
end
