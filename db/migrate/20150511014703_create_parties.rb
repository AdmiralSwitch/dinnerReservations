class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.integer :guest_id
      t.integer :dinner_id
    end
  end
end
