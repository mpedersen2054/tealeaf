class Tweet < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  has_many :tweet_categories
  has_many :categories, through: :tweet_categories
end