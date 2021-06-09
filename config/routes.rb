Rails.application.routes.draw do
  get 'homes/top'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  root :to => 'homes#top'

end
