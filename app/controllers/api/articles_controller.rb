class Api::ArticlesController < ApplicationController
  skip_before_filter :verify_authenticity_token, only: :create

  def index
    @aticles = Article.all
    render json: @aticles
  end
end