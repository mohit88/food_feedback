class RemoveFeedbackFromFoodItem < ActiveRecord::Migration
  def change
    remove_column :food_items, :feedback, :string
  end
end
