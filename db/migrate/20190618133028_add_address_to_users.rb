class AddAddressToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :addresses, foreign_key: true
  end
end
