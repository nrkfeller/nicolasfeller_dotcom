Rails.application.routes.draw do
  root 'pages#welcome'
  get 'hovercraft', to: 'pages#hovercraft'
end
