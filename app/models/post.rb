class Post < ActiveRecord::Base
  belongs_to :categories
  belongs_to :cohorts
  has_many :posttags
  has_many :tags, through: :posttags
end
