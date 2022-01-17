Rails.application.routes.draw do
  get '/', to: 'pages#index', as: 'home'
end
