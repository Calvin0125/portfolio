Rails.application.routes.draw do
  get '/', to: 'pages#index', as: 'home'
  get '/about', to: 'pages#about', as: 'about'
  get '/projects', to: 'pages#projects', as: 'projects'
  get '/resume', to: 'pages#resume', as: 'resume'
end
