# frozen_string_literal: true
Rails.application.routes.draw do
  resources :pets, except: [:new, :edit, :delete, :index]
  resources :examples, except: [:new, :edit]
  get '/pets' => 'pets#pets'
  get '/myPets' => 'pets#mypets'
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  # resources :users, only: [:index, :show]
end
