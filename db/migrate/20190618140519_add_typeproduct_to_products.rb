class AddTypeproductToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :typeproduct, :string
  end
end
