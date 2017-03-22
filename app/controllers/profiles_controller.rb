class ProfilesController < ApplicationController

  def index
    @profiles = Profile.order("RANDOM()").limit(3)
  end

end
