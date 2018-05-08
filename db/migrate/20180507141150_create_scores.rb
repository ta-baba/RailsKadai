class CreateScores < ActiveRecord::Migration[5.2]
  def change
    create_table :scores do |t|
      t.belongs_to :theme, index: true
      t.string :member_name
      t.integer :score
      t.text :comment
      t.timestamps
    end
  end
end
