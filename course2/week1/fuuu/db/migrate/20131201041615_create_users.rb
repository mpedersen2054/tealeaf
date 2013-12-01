class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name_profile
      t.string :name_first
      t.string :name_last
      t.integer :age
      t.string :email
    end
  end
end
