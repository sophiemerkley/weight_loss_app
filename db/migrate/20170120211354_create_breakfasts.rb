class CreateBreakfasts < ActiveRecord::Migration[5.0]
  def change
    create_table :breakfasts do |t|
      t.string :meal
      t.date :day
      t.text :food
      t.string :calories

      t.timestamps
    end
  end
end
