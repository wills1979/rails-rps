Rails.application.routes.draw do
  get("/", { :controller => "pages", :action => "home"})

  get("/rock", { :controller => "pages", :action => "play_rock"})

  get("/paper", { :controller => "pages", :action => "play_paper"})

  get("/scissors", { :controller => "pages", :action => "play_scissors"})
end
