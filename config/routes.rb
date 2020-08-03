Rails.application.routes.draw do
  resources :shipments
  get 'track', to: "home#track"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
