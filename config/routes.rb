Rails.application.routes.draw do
  root :to => "world#index"
  
  get ":controller(/:action(/:id))"
  post ":controller(/:action(/:id))"
end
