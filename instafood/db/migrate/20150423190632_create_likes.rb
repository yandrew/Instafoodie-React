class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.references :users
      t.references :likes

      t.timestamps null: false
    end
  end
end
