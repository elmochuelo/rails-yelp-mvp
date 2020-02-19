class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.integer :phone
      t.array :category
      t.text :reviews

      t.timestamps
    end
  end
end
