class Api::ActorsController < ApplicationController
def actor_method
  render 'actor.json.jbuilder'
end
end

# class Api::ActorsController < ApplicationController
# def actor_method
#   @actor = Actor.first #returns a hash
#   render 'actor.json.jbuilder'
# end
# end