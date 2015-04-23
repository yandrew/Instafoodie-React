class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.text :url
      t.references :users

      t.timestamps null: false
    end
  end
end
