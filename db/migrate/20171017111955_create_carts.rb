class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.decimal :total
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
