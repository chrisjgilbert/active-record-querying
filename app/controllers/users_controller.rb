class UsersController < ApplicationController
  def billable
    @users = User.billable
  end
end
