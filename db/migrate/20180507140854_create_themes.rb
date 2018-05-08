class CreateThemes < ActiveRecord::Migration[5.2]
  def change
    create_table :themes do |t|
      t.string :name
      t.string :hyouka1
      t.string :hyouka2
      t.string :hyouka3
      t.string :hyouka4
      t.string :hyouka5

      t.timestamps
    end
  end
end
