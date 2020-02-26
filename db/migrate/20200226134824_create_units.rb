class CreateUnits < ActiveRecord::Migration[6.0]
  def change
    create_table :units do |t|
      t.decimal :price, precision: 8, scale: 2
      t.string :name
      t.text :description
      t.float :area
      t.string :uom

      t.timestamps
    end
  end
end
