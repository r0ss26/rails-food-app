class ChangeFoodsToFoodItems < ActiveRecord::Migration[5.2]
  def change
    rename_table :foods, :FoodItems
  end
end
