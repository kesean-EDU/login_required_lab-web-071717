class SecretsController < ApplicationController
  before_action :verify

  def show
  end

  private

  def verify
    if !session[:name] || session[:name].empty?
      redirect_to '/'
    end
  end

end
