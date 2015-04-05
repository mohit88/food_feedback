class CreateFeedback < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.references :food_item, index: true
      t.integer :rating
    end
  end
end
