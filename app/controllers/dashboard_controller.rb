class DashboardController < ApplicationController
	before_action :authenticate_user!
  def index
    # flash[:success ] = "Bem vindo!"
    #other alternatives are
    # flash[:warn ] = "Israel don't quite like warnings"
    #flash[:danger ] = "Naomi let the dog out!"
  end
end
