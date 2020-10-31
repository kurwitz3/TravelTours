Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  resources :clients 
  resources :locations , only: [:show] do 
    resources :tours , only:[:show,:index]
  end 
  get '/signin' => 'sessions#new'
  post '/signin' => 'sessions#create'
end
