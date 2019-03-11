class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :image
      t.string :description
      t.string :sale_price
      t.string :integer
      t.string :status

      t.timestamps
    end
  end
end
