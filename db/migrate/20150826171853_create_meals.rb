class CreateMeals < ActiveRecord::Migration
  def change
    create_table(:meals) do |m|
      m.column(:ingredients_id, :integer)
      m.column(:recipes_id, :integer)
      m.column(:type, :string)

      m.timestamps()
    end
  end
end
