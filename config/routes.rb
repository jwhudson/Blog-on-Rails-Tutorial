Rails.application.routes.draw do
  get 'articlesrake/routes'
  root to: 'articles#index'
   resources :articles do
     resources :comments
   end
   resources :tags

end
