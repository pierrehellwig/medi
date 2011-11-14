Medi::Application.routes.draw do
get "pages/home"

match '/home',       :to => 'pages#home'

root :to => 'pages#home'
end
