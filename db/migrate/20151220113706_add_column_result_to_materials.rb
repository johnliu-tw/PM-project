class AddColumnResultToMaterials < ActiveRecord::Migration
  def change
     add_column :materials, :Result, :string
  end
end
