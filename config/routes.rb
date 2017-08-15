Rails.application.routes.draw do

  resources :artists, only: [:create, :new, :edit, :show, :update, :index]
  resources :genres, only: [:create, :new, :edit, :show, :update, :index]
  resources :songs, only: [:create, :new, :edit, :show, :update, :index]

  # get 'genre/new'

  # get 'genre/create'

  # get 'genre/show'

  # get 'genre/update'

  # get 'song/new'

  # get 'song/create'

  # get 'song/show'

  # get 'song/update'

  # get 'artist/new'

  # get 'artist/create'

  # get 'artist/show'

  # get 'artist/update'

end
