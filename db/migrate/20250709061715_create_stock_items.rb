class CreateStockItems < ActiveRecord::Migration[8.0]
  def change
    create_table :stock_items do |t|
      #ADD all the columsn over here
      t.string :name, null:false
      t.text :description, null:false
      t.integer :quantity, null: false, default: 0   
      t.decimal :price, null: false
      t.string :status, null: false, default: 'active'
      t.date :expires_at
      t.timestamps
    end
  end
end
