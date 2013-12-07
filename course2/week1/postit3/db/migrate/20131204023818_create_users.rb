class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :profile_name
      t.string :location

      t.timestamps
    end
  end
end
