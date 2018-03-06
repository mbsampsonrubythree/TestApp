Rails.application.routes.draw do
  resources :articles, except: [:show, :general]

  resources :articles do
    member do
      get :toggle_status
    end
  end

  get 'article/:id', to: 'articles#show', as: 'article_show'

  get 'category/general', to: 'articles#general', as: 'general_show'
  get 'category/science', to: 'articles#science', as: 'science_show'
  get 'category/politics', to: 'articles#politics', as: 'politics_show'
  get 'category/news', to: 'articles#news', as: 'news_show'
  get 'category/space', to: 'articles#space', as: 'space_show'

  root to: "articles#index"
end
