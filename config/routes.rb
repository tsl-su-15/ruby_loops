Rails.application.routes.draw do
  get("/loops/1", { :controller => "loops", :action => "num_1"} )
  get("/loops/2", { :controller => "loops", :action => "num_2"} )
  get("/loops/3", { :controller => "loops", :action => "num_3"} )
  get("/loops/4", { :controller => "loops", :action => "num_4"} )
  get("/loops/5", { :controller => "loops", :action => "num_5"} )
  get("/loops/6", { :controller => "loops", :action => "num_6"} )
  get("/loops/7", { :controller => "loops", :action => "num_7"} )
  get("/loops/8", { :controller => "loops", :action => "num_8"} )
  get("/loops/9", { :controller => "loops", :action => "num_9"} )
  get("/loops/10", { :controller => "loops", :action => "num_10"} )
end
