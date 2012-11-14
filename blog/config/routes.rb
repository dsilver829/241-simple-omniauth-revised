Blog::Application.routes.draw do
  resources :articles
  root to: 'articles#index'
  match 'auth/:provider/callback', to: 'sessions#create'
  match 'signout', to: 'sessions#destroy', as: 'signout'
  match 'auth/failure', to: redirect('/')
end
