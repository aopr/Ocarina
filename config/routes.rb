Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  get '/about' => 'about#about'
end
