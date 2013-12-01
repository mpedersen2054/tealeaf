class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.integer :age
      t.string :location
      t.text :bio

      t.timestamps
    end


  end
end
