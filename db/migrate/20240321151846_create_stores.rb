class CreateStores < ActiveRecord::Migration[7.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :status, default: "online"

      t.timestamps
    end
  end
end
