class Post < ActiveRecord::Base
  has_and_belongs_to_many :tags
  belongs_to :category
  has_many :comments
  has_many :pictures, as: :imageable
end
