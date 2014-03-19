class CreateIngredientProperty < ActiveRecord::Migration
  def change
    create_table :ingredient_properties do |t|
      t.integer :ingredient_id
      t.integer :property_id
    end
  end
end
