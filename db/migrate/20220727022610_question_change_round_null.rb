class QuestionChangeRoundNull < ActiveRecord::Migration[7.0]
  def change
    change_column_null(:questions, :round_id, true)
  end
end
