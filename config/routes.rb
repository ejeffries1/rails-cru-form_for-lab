Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, only: [:index, :create, :new, :show, :edit, :update]

  resources :genres, only: [:index, :create, :new, :show, :edit, :update]

  resources :songs, only: [:index, :create, :new, :show, :edit, :update]
end
