class CreateUsers < ActiveRecord::Migration[5.2]
def change
  create_table :users do |t|
    t.string :name
    t.text :information
    t.integer :phone
    t.string :email
    t.boolean :is_active

    t.timestamps
  end
end
end