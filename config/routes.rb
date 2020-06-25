Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      resources :units
    end
  end

  resources :units
    root 'units#index'
end
