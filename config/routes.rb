Rails.application.routes.draw do
  get 'welcome/index'

  root 'welcome#index'

  get '/about' => 'about#about'

  get '/portfolio' => 'portfolio#portfolio'
end
