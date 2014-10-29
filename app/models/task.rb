class Task < ActiveRecord::Base
  has_and_belongs_to_many :categories
  attr_accessible :name, :category_ids
end
