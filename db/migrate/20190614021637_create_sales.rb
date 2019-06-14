class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.string :client
      t.float :value
      t.text :desc

      t.timestamps null: false
    end
  end
end
