json.extract! device, :id, :name, :status, :device_type, :device_status, :created_at, :updated_at
json.url device_url(device, format: :json)
