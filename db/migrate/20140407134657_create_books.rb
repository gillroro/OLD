class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.decimal :price
      t.string :category
      t.integer :isbn
      t.string :image
      t.integer :quantity

      t.timestamps
    end
  end
end
