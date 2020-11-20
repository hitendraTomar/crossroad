class CommitsController < ApplicationController
  def index
    response = HTTParty.get('https://api.github.com/repos/hitendraTomar/crossroad/commits')
    @commits = JSON.parse(response.body)
  end
end