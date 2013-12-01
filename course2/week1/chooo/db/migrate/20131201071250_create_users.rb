class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name_profile
      t.text :bio
      t.integer :age
      t.string :location

      t.timestamps
    end
  end
end
