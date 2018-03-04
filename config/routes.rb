Rails.application.routes.draw do
  get '/new_url' => 'about#new_method'
end

Rails.application.routes.draw do
  get '/whatever' => 'idk#whatever_method'
end

Rails.application.routes.draw do
  get '/sunday' => 'page#sunday_method'
end