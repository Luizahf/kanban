Rails.application.routes.draw do
  resources :items do
    member do
      put :moveL
      put :moveR
    end
  end

  root to: 'items#index'
end
