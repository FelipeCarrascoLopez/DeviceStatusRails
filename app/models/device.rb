class Device < ApplicationRecord
  belongs_to :store
  validates :name, uniqueness: true

  enum device_type: { printer: 0, web_server: 1, database_server: 2 }
  enum device_status: { ok: 0, warning: 1, error: 2 }

end
