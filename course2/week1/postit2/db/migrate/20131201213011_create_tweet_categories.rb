class CreateTweetCategories < ActiveRecord::Migration
  def change
    create_table :tweet_categories do |t|
      t.integer :tweet_id
      t.integer :category_id
    end
  end
end
