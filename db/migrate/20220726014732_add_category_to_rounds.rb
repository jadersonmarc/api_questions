class AddCategoryToRounds < ActiveRecord::Migration[7.0]
  def change
    add_reference :rounds, :category, null: false, foreign_key: true
  end
end
