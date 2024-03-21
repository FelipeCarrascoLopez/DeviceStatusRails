class CreateDevices < ActiveRecord::Migration[7.1]
  def change
    create_table :devices do |t|
      t.string :name
      t.string :status, default: "ok"
      t.string :device_type
      t.string :device_status, default: "ok"

      t.timestamps
    end
  end
end
