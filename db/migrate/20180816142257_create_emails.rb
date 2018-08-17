class CreateEmails < ActiveRecord::Migration[5.2]
  def change
    create_table :emails do |t|
      t.integer :user_id
      t.integer :id_email
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
