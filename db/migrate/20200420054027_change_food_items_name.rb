class ChangeFoodItemsName < ActiveRecord::Migration[5.2]
  def change
    rename_table :FoodItems, :food_items
  end
end
