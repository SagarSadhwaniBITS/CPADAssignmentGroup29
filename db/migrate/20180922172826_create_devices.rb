class CreateDevices < ActiveRecord::Migration[5.2]
  def change
    create_table :Devices do |t|
      t.string :name
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end