Medi::Application.routes.draw do
get "pages/home"

match '/home',       :to => 'pages#home'
match '/impressum',  :to => 'pages#impressum'

root :to => 'pages#home'
end
