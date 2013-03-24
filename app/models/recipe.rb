class Recipe < ActiveRecord::Base
  belongs_to :category	
  attr_accessible :directions, :ingredients, :title, :category_id
end
