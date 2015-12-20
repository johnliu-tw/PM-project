class CreateMaterials < ActiveRecord::Migration
  def change
    create_table :materials do |t|
      t.integer :M_Id
      t.string :M_Name
      t.float :M_Cost
      t.string :Supplier
      t.string :S_Address
      t.integer :S_phone
      t.integer :Transportation_Time

      t.timestamps null: false
    end
  end
end
