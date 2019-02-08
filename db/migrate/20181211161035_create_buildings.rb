class CreateBuildings < ActiveRecord::Migration[5.2]
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :address
      t.integer :height
      t.integer :construction_date
      t.string :architect

      t.timestamps
    end
  end
end
