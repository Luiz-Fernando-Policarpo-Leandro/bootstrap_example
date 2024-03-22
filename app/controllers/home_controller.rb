class HomeController < ApplicationController
  def index
    @item_data_area = ['Projects Delivered','Happy Costomers','Employees',"Coffee"]
    @item = [["Do you want to create an e-commerce?", "Count on us, we have more than 30 stores in our portfolio.","#","project e-commerce","See portifolio"], 
      ["Are you looking to get the project off the ground?","Our software engineering team is ready to assist you.","#","Software Engineering", "Contact us"] , 
      ["Are you looking for maintenance on your software?","hDC has highly qualified engineers to solve your problem.","#","Software maintenance","Contact us"]]
    @team = [['Jhon Doe','Software Developer'],['Maria Mariana','SEO Consultant'],['Paul Baker','Project Manager'],['Karina Katarina','UX/UI Designer']]
  end
end
