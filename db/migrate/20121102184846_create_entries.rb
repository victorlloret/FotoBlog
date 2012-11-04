class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :title
      t.string :pic
      t.text :description
      t.date :creation_date

      t.timestamps
    end
  end
end
