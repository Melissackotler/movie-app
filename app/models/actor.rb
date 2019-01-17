class Actor < ApplicationRecord
  namespace :api do 
    get "/actor_url" => "actors#actor_method"
  end 
end
