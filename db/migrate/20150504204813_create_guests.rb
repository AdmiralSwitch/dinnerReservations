class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.string :name
      t.string :email
      t.boolean :plussone, default: false, null: false

      t.timestamps null: false
    end
  end
end
