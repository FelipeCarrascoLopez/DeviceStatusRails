# Crear dos tiendas
store1 = Store.create(name: 'restaurant 1')
store2 = Store.create(name: 'restaurant 2')

# Crear dispositivos para la primera tienda (restaurant 1)
devices_store1 = [
  { name: 'Printer 1', device_type: 'printer' },
  { name: 'Web Server 1', device_type: 'web_server' },
  { name: 'Database Server 1', device_type: 'database_server' }
]

devices_store1.each do |device_params|
  store1.devices.create(device_params)
end

# Crear dispositivos para la segunda tienda (restaurant 2)
devices_store2 = [
  { name: 'Printer 2', device_type: 'printer' },
  { name: 'Web Server 2', device_type: 'web_server' },
  { name: 'Database Server 2', device_type: 'database_server' }
]

devices_store2.each do |device_params|
  store2.devices.create(device_params)
end
