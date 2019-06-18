class AddAddressesToOrders < ActiveRecord::Migration[5.2]
  def change
    add_reference :orders, :addresses, foreign_key: true
  end
end
