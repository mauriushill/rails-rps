Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action => "moon" })

  get("/paper", { :controller => "zebra", :action => "sun" })

  get("/scissors", { :controller => "zebra", :action => "mars" })
  
  get("/", { :controller => "zebra", :action => "rules" })
end
