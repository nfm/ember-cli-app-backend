Rails.application.routes.draw do
  namespace :api do
    resources :clients
    resources :projects
  end

  root to: 'site#index'
  get '*fallback' => 'site#index'
end
