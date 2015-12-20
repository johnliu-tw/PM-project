class AddColumnNumberToMaterials < ActiveRecord::Migration
  def change
    add_column :materials, :Number, :integer
  end
end
