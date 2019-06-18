class Product < ApplicationRecord
   scope :brand, -> (brand) { where("brand like ?", "#{brand}%")}
   scope :models, -> (models) { where("model like ?", "#{models}%")}
   scope :price, -> (price) { where("price like ?", "#{price}%")}
end
