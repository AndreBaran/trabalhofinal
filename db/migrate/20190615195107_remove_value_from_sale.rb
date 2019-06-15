class RemoveValueFromSale < ActiveRecord::Migration
  def up
    remove_column :sales,:value
  end
  def down
    add_column :sales,:value,:float
  end  
end
