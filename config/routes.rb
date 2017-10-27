Rails.application.routes.draw do
  root 'mahasiswas#index'
  resources :mahasiswas
  get '/home', to: 'home#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 # get 'bukus/index'
 # get 'buku/list'
 # get 'buku/new'
 # post 'buku/create'
 # patch 'buku/update'
 # get 'buku/list'
 # get 'buku/show'
 # get 'buku/edit'
 # get 'buku/delete'
 # get 'buku/update'
 # get 'buku/show_subjects'

  # get 'bukus/new'
  # post 'bukus/create'
end

