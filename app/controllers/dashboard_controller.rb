class DashboardController < ApplicationController
  before_action :authenticate_user_action!

  def index
    begin
      @no_events = Event.count == 0
    rescue ActiveRecord::StatementInvalid => si
      @no_events = true
    end
  end
end
