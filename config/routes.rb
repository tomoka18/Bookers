Rails.application.routes.draw do
  get 'homes/top'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'books/new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show',as:'book'
  get 'books/:id/edit' => 'books#edit',as:'edit_book'
  patch 'books/:id' => 'books#update',as:'update_book'
  delete 'books/:id' => 'books#destroy',as:'destroy_book'
  resources :books
  root :to => 'homes#top'

  end