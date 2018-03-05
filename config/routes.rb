Rails.application.routes.draw do
  resources :articles, except: [:show]

  get 'article/:id', to: 'articles#show', as: 'article_show'

  root to: "articles#index"
end
