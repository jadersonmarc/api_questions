class CreateRounds < ActiveRecord::Migration[7.0]
  def change
    create_table :rounds do |t|
      t.integer :total_questions
      t.integer :total_answered_questions
      t.integer :total_correct_answers

      t.timestamps
    end
  end
end
