Rails.application.routes.draw do
  get("/", {:controller => "dicing", :action => "homepage"})

  get("/dice/:number_of_dice/:how_many_sides", {
    :controller => "dicing",
    :action => "roller"
  }) 
  
end
