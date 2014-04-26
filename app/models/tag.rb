class Tag < ActiveRecord::Base
  belongs_to :categories
  belongs_to :cohorts
  has_many :posttags
  has_many :posts, through: :posttags
end