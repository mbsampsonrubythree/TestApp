Rails.application.routes.draw do
  resources :articles, except: [:show]

  resources :articles do
    member do
      get :toggle_status
    end
  end 

  get 'article/:id', to: 'articles#show', as: 'article_show'

  root to: "articles#index"
end
