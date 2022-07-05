Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'books/new'
  post "books" =>"books#create"
  get "books" =>"books#index"
  get 'books/show'
  get 'books/edit'
  get '/top' => 'homes#top'
end
