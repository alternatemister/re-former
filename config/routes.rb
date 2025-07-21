Rails.application.routes.draw do
  resources :users, only: [ :new, :create, :edit ]
  get "up" => "rails/health#show", as: :rails_health_check
end
