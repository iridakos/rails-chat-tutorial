Rails.application.routes.draw do
  devise_for :users
  resources :room_messages
  resources :rooms

  root controller: :rooms, action: :index
end
