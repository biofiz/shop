class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.string :name
      t.string :description
      t.string :state
      t.float :price

      t.timestamps null: false
    end
  end
end
