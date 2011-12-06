Medi::Application.routes.draw do
get "pages/home"
get "pages/impressum"
get "pages/thanks"

match '/home',       :to => 'pages#home'
match '/impressum',  :to => 'pages#impressum'
match '/thanks',     :to => 'pages#thanks'

root :to => 'pages#home'
end
