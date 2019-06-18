class AddUsersToAddresses < ActiveRecord::Migration[5.2]
  def change
    add_reference :addresses, :users, foreign_key: true
  end
end
