Rails.application.routes.draw do
  root 'users#top'
  devise_for :users
  resources :users, only:[:index, :show, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
