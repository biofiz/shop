class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :name, null: false
      t.string :description
      t.string :state, null: false
      t.float :price, null: false
      t.integer :count, null: false

      t.timestamps null: false
    end
  end
end
