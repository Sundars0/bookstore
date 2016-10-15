Rails.application.routes.draw do
  get 'publishers/index'
  get 'publishers/show'
  get 'publishers/new'
  get 'publishers/create'
  get 'publishers/edit'
  get 'publishers/update'
  get 'publishers/destroy'
  get 'authors/index'
  get 'authors/show'
  get 'authors/new'
  get 'authors/create'
  get 'authors/edit'
  get 'authors/update'
  get 'authors/destroy'
  get 'categories/index'
  get 'categories/show'
  get 'categories/new'
  get 'categories/create'
  get 'categories/edit'
  get 'categories/update'
  get 'categories/destroy'
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/create'
  get 'books/edit'
  get 'books/update'
  get 'books/destroy'
  get 'about/index'
  root 'books#index'
  get 'about' => 'about#index'

  resources :books
  resources :authors
  resources :categories
  resources :publishers

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
