class Categorizations < ActiveRecord::Migration
  def change
    create_table :categorizations do |t|
      t.integer :guest_id
      t.integer :dinner_id

      t.timestamps
    end
  end
end
