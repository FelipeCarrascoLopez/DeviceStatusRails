class RemoveStatusFromDevices < ActiveRecord::Migration[7.1]
  def change
    remove_column :devices, :status, :string
  end
end
