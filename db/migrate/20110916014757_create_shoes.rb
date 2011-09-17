class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :brand
      t.integer :size
      t.integer :price
      t.string :condition
      t.text :description
      
      t.timestamps
    end
  end
end
