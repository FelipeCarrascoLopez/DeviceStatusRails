class AddStoreReferenceToDevices < ActiveRecord::Migration[7.1]
  def change
    add_reference :devices, :store, null: false, foreign_key: true
  end
end
