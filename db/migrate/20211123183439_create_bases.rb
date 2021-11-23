class CreateBases < ActiveRecord::Migration[6.1]
  def change
    create_table :bases do |t|
      t.references :country, null: false, foreign_key: true
      t.float :base_long
      t.float :base_lat
      t.string :location
      t.string :base_type

      t.timestamps
    end
  end
end
