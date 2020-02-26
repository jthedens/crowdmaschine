class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.integer :price
      t.string :description
      t.string :type

      t.timestamps
    end
  end
end
