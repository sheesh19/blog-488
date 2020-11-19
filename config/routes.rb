Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles

  # HTTP REQUEST: VERB + URL + CONTROLLER + ACTION
  root to: 'articles#index'
end
