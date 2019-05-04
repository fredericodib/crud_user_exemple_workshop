class WelcomeController < ApplicationController
  def index
  	@users =  User.where('idade < 30').order(idade: 'desc')
  end

  def show
  	@user = User.find(params[:id])
  end
end
