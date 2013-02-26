class Product < ActiveRecord::Base
  attr_accessible :brand_id, :category_id, :name, :price
  belongs_to :category
  belongs_to :brand
end
