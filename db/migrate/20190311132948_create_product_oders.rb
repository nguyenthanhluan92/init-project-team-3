class CreateProductOders < ActiveRecord::Migration[5.2]
  def change
    create_table :product_orders do |t|
      t.integer :order_id
      t.integer :product_id
      t.integer :quantity

      t.timestamps
    end
  end
end
