class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.date :orderDate
      t.string :ustomerName

      t.timestamps
    end
  end
end
