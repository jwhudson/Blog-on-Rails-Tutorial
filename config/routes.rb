Rails.application.routes.draw do
  get 'articlesrake/routes'
  resources :articles
end
