Rails.application.routes.draw do
  get "/ask" => 'questions#ask'
  get "/answer" => 'questions#answer'
end
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
