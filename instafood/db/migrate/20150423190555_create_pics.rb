class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|
      t.text :url
      t.references :user

      t.timestamps null: false
    end
  end
end
