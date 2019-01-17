class ApplicationController < ActionController::Base
  def actor_method
    render 'actor.json.jbuilder'
  end

end
