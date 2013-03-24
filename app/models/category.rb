class Category < ActiveRecord::Base
  has_many :recipes
  attr_accessible :description, :name, :parent_id

end
