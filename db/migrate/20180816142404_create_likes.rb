class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.integer :id_like
      t.boolean :like
      t.integer :user_id

      t.timestamps
    end
  end
end
