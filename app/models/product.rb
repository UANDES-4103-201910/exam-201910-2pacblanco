class Product < ApplicationRecord
   scope :brand, -> (brand) { where("brand like ?", "#{brand}%")}
   scope :model, -> (model) { where("model like ?", "#{model}%")}
   scope :price, -> (price) { where("price like ?", "#{price}%")}
end
