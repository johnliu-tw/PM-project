class AddConditionToMaterials < ActiveRecord::Migration
  def change
    add_column :materials, :condition, :integer
  end
end
