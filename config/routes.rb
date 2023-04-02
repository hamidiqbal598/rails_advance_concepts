Rails.application.routes.draw do

  resources :comments
  require 'sidekiq/web'
  mount Sidekiq::Web => "/sidekiq"

  resources :reports, only: %i[index] do
    collection do
      get :click_generate
    end
  end

end
