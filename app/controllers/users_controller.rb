class UsersController < ApplicationController
  def index
    @name = 'This is the index method'
  end

  def show
    @show = 'This is the Show action method'
  end

  def edit
    @edit = 'This is the Edit action method'
  end

  def new
    @new = 'This is the New action method'
  end

  def create
    @create = 'This is the Create Action method'
  end


end
