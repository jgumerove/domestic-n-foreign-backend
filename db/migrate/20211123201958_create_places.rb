class CreatePlaces < ActiveRecord::Migration[6.1]
  def change
    create_table :places do |t|
      t.belongs_to :country, null: false, foreign_key: true
      t.float :base_long
      t.float :base_lat
      t.string :location
      t.string :base_type

      t.timestamps
    end
  end
end
