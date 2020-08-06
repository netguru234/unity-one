Rails.application.routes.draw do
  devise_scope :user do
    get "/login" => "devise/sessions#new" # custom path to login/sign_in
  end
  devise_for :users
  resources :shipments do
    resources :histories
  end
  get '/search', to: 'shipments#search'
  get 'track', to: "home#track"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
