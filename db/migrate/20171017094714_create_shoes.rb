class CreateShoes < ActiveRecord::Migration[5.1]
  def change
    create_table :shoes do |t|
      t.string :name
      t.decimal :price
      t.integer :size
      t.string :description
      t.string :gender

      t.timestamps
    end
  end
end
