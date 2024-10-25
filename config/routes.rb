Rails.application.routes.draw do

  get("/dice/:number_of_dice/:how_many_sides", {:controller=> "new", :action => "user_input"})
  get("/dice/1/20", {:controller=> "new", :action => "num_1"})
  get("/dice/2/6", {:controller=> "new", :action => "num_2"})
  get("/dice/5/4", {:controller=> "new", :action => "num_3"})
  get("/dice/2/10", {:controller=> "new", :action => "num_4"})
  get ("/"), {:controller => "new", :action => "homepage"})

end
