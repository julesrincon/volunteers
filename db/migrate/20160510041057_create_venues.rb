class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :address
      t.string :name
      t.string :phone
      t.string :transit_info

      t.timestamps null: false
    end
  end
end
