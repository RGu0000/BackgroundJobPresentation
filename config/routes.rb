Rails.application.routes.draw do
  root 'welcome#index'

  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'

  get 'jobs/russian_roullete', to: 'jobs#russian_roulette', as: 'russian_roulette'
end
