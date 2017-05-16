class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :get_servicos

  def get_servicos
  	teste = servicos_path
  end
end
