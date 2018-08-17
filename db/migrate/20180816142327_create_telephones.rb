class CreateTelephones < ActiveRecord::Migration[5.2]
  def change
    create_table :telephones do |t|
      t.integer :user_id
      t.integer :id_telephone
      t.integer :number

      t.timestamps
    end
  end
end
