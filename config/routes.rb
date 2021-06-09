Rails.application.routes.draw do
  get 'home/index'
  get 'books/top'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'top/index'
  get 'top/show'
  get 'top/edit'
  root to: 'books#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
