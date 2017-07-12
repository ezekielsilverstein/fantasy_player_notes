Rails.application.routes.draw do
  resources :players do
    resources :notes
  end
  root "players#index"
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
