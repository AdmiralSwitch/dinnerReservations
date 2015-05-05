class CreateDinners < ActiveRecord::Migration
  def change
    create_table :dinners do |t|
      t.string :title
      t.text :description
      t.date :date
      t.text :image

      t.timestamps null: false
    end
  end
end
