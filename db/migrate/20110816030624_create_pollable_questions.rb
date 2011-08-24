class CreatePollableQuestions < ActiveRecord::Migration
  def change
    create_table :pollable_questions do |t|
      t.references :poll
      t.text :description

      t.timestamps
    end
  end
end
