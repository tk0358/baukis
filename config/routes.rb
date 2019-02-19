Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :staff do
    root 'top#index'
  end

  namespace :admin do
    root 'top#index'
  end

  namespace :customer do
    root 'top#index'
  end

  root 'errors#not_found'
  get '*anything' => 'errors#not_found'
end