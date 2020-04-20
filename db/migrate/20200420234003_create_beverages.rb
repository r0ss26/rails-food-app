class CreateBeverages < ActiveRecord::Migration[5.2]
  def change
    create_table :beverages do |t|
      t.string :name
      t.float :calories
      t.boolean :is_alcoholic
    end
  end
end
