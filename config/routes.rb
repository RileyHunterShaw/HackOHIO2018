Rails.application.routes.draw do
  root 'main#home'
  get 'local', to: "local#main", as: "local_artists"
  get 'us', to: "us#main", as: "us"
  get 'genre', to: "genre#main", as: "guess_genre"
  get 'home', to: "main#home", as: "home"
end
