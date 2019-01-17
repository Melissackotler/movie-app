class Api::ActorsController < ApplicationController
def actor_method
  render 'actor.json.jbuilder'
end
end
