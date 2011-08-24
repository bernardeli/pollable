class CreatePollablePolls < ActiveRecord::Migration
  def change
    create_table :pollable_polls do |t|

      t.timestamps
    end
  end
end
