class AddProductsToOrders < ActiveRecord::Migration[5.2]
  def change
    add_reference :orders, :products, foreign_key: true
  end
end
