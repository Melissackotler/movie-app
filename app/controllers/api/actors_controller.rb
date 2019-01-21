class Api::ActorsController < ApplicationController
def actor_method
  render 'actor.json.jbuilder'
end

def single_actor
      render json:{message:"is this working"}

      # render 'single_actor.json.jbuilder'
  end
end

