class CreateOrderLines < ActiveRecord::Migration
  def change
    create_table :order_lines do |t|

      t.integer :product_id
      t.integer :order_id

      t.timestamps
    end
  end
end
