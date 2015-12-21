class AddColumnQualityToMaterials < ActiveRecord::Migration
  def change
     add_column :materials, :Quality, :integer
  end
end
