class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :street
      t.boolean :apartment
      t.text :description
      t.string :zipcode

      t.timestamps
    end
  end
end
