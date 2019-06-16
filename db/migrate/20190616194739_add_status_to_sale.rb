class AddStatusToSale < ActiveRecord::Migration
  def change
    add_column :sales, :status, :string
  end
end
