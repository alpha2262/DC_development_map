class Site < ActiveRecord::Migration
  def change
    create_table :sites do |t|
    t.string :location
    t.string :construction_type
    t.string :building_type
    t.timestamps
    end
  end
end
