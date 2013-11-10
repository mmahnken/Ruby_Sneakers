class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.integer :mentor_id
      t.integer :mentee_id
      t.timestamp :start
      t.timestamp :end
      t.integer :language_id
      t.integer :tool_id

      t.timestamps
    end
  end
end
