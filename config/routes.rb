Rails.application.routes.draw do
  root 'website#index'
  get 'website' => 'website#index'
end