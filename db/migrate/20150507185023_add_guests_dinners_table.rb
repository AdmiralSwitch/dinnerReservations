class AddGuestsDinnersTable < ActiveRecord::Migration
  def change
    create_join_table :dinners, :guests do |t|
      # t.index [:recipe_id, :ingredient_id]
      # t.index [:ingredient_id, :recipe_id]
    end
  end
end
