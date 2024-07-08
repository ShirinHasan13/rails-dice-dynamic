Rails.application.routes.draw do

 # get("/homepage", { :controller => "zebra", :action => "giraffe" })

  get("/", { :controller => "zebra", :action => "rules" })

end
