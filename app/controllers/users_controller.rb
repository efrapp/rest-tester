class UsersController < ApplicationController

  def index
    @name = "I am in the index action"
  end

  def show
    @name = "I am in the show action"
  end

  def new
    @name = "I am in the new action"
  end

  def edit
    @name = "I am in the edit action"
  end

  def create
    @name = "I am in the create action"
  end
end
