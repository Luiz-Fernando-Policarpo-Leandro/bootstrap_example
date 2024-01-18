class HomeController < ApplicationController
  def index
    @item = [["Do you want to create an e-commerce?", "Count on us, we have more than 30 stores in our portfolio.","#","project e-commerce","See portifolio"], 
      ["Are you looking to get the project off the ground?","Our software engineering team is ready to assist you.","#","Software Engineering", "Contact us"] , 
      ["Are you looking for maintenance on your software?","hDC has highly qualified engineers to solve your problem.","#","Software maintenance","Contact us"]]
  end
end
