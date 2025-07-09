class AddConstraintsToStockItems < ActiveRecord::Migration[8.0]
  def change
    change_column_null :stock_items, :name, false
    change_column_null :stock_items, :description, false
  end
end
