Rails.application.routes.draw do
  resources :books, only: [:create, :index, :show, :edit, :update, :destroy]
  root to: 'homes#top'
end
