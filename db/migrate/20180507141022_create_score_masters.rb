class CreateScoreMasters < ActiveRecord::Migration[5.2]
  def change
    create_table :score_masters do |t|
      t.string :rank
      t.integer :score

      t.timestamps
    end
  end
end
