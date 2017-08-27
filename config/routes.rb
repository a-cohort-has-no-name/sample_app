Rails.application.routes.draw do
  get "/about" => "pages#welcome_method"
  get "/hello" => "pages#hello_method"
end
