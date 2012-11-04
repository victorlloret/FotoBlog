class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.text :description
      t.date :created_at

      t.timestamps
    end
  end
end
