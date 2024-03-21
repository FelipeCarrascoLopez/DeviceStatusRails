Rails.application.routes.draw do
  resources :devices
  resources :stores
  devise_for :users

  devise_scope :user do
    root to: 'devise/sessions#new'
  end

  # Otras rutas de tu aplicación
end
