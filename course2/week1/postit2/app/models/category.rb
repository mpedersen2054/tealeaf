class Category < ActiveRecord::Base
  has_many :tweet_categories
  has_many :tweets, through: :tweet_categories
end