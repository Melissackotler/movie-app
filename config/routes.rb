Rails.application.routes.draw do
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do 
    get "actor_url" => "actors#actor_method"
  end
end
