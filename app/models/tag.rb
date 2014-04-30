class Tag < ActiveRecord::Base
  belongs_to :category
  belongs_to :cohort
  has_many :posttags
  has_many :posts, through: :posttags
end