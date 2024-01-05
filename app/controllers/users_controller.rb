class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @upcoming_events = Event.where(user: @user).where('date > ?', Date.today) || []
    @past_events = Event.where(user: @user).where('date <= ?', Date.today) || []
    @valid_tickets = Ticket.where(user: @user)
  end
end
