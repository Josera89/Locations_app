class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :establecimiento
      t.text :descripcion

      t.timestamps
    end
  end
end
