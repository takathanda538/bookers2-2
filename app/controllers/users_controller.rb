class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @book = Book.new
    @books = Book.where(user_id: @user.id)
  end
  
  def index
    @user = current_user
    @users = User.all
    @book = Book.new
    @books = Book.all
  end
  
  
end