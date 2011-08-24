class CreatePollableAnswers < ActiveRecord::Migration
  def change
    create_table :pollable_answers do |t|
      t.text :description
      t.integer :votes, :default => 0
      t.references :question

      t.timestamps
    end
    add_index :pollable_answers, :question_id
  end
end
