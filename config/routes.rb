Rails.application.routes.draw do
  root 'homes#top'
  resources :books
  patch 'book/:id' => 'books#update', as: 'update_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
