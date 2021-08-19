class RegistrationsController < ApplicationController
  def new
    @user = User.all
  end
  
  def create 
    @user = User.new
  end
end
