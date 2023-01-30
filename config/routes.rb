Rails.application.routes.draw do
  resources :books
  # get 'books/new'
  # post 'books' => 'books#create'
  # get 'books' => 'books#index'
  # get 'books/:id'=>'books#show'
  # get 'books/:id/edit'=> 'book#edit', as: 'edit_book'
  # patch 'books/:id' => 'books#update', as: 'update_list'
  # delete 'book/:id' => 'book#destroy', as: 'destroy_book'
  get 'homes/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
