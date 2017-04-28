class CreateCommunes < ActiveRecord::Migration[5.0]
  def change
    create_table :communes do |t|

      t.string :name, null: false
      t.multi_polygon :coordinates, null: false
      t.string :terc, null: false

      t.timestamps
    end
  end
end
