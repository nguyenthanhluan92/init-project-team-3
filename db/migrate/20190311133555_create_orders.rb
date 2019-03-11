class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.string :name
      t.string :email
      t.integer :phone
      t.string :status

      t.timestamps
    end
  end
end
