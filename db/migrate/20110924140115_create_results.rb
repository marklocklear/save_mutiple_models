class CreateResults < ActiveRecord::Migration
  def self.up
    create_table :results do |t|
      t.integer :question_id
      t.integer :score

      t.timestamps
    end
  end

  def self.down
    drop_table :results
  end
end
