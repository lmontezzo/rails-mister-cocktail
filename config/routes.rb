Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount Attachinary::Engine => "/attachinary"
  root 'cocktails#index'
  resources :cocktails do
    resources :doses, only: [:create]
  end
  resources :ingredients
end
