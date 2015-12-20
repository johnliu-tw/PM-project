class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :P_ID
      t.string :P_Name
      t.integer :P_Inventory
      t.date :Produce_Dated
      t.float :Cost
      t.float :Price
      t.string :Factory

      t.timestamps null: false
    end
  end
end
