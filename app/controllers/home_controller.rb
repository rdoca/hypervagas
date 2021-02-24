class HomeController < ApplicationController
  def index
    @q = Position.ransack(params[:q])
    @positions = @q.result.page(params[:page]).per(params[:per])
    @contracts = [ ['CLT', 0],['JP',1],['Match',2] ]
    @levels = [ ['Junior', 0],['Middle',1],['Senior',2] ]
    @teams = [ ['e-commerce', 0],['front-end',1],['back-end',2], ['suporte ao cliente',3], ['DBA',4], ['devops',5] ]
    @technologies = [ ['Java', 0],['C#',1],['Ruby',2], ['React',3], ['Node',4] ]
    
  end
end