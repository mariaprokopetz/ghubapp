class GithubController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/mariaprokopetz").parsed_response
  end
end
