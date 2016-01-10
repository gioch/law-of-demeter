class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.integer :company_id
      t.string :city
      t.string :street
      t.integer :zip_code

      t.timestamps null: true
    end
  end
end
