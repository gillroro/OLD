class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :address
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
