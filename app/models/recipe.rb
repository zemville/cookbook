class Recipe < ActiveRecord::Base
  attr_accessible :directions, :ingredients, :title
end
