class CreateJoinTableDinnerGuest < ActiveRecord::Migration
  def change
    create_join_table :dinners, :guests do |t|
      # t.index [:dinner_id, :guest_id]
      # t.index [:guest_id, :dinner_id]
    end
  end
end
