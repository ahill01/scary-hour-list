class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/users" do
    User.all.to_json(include: :tasks)
  end

  get "/tasks" do 
    Task.all
  end

  get "/users/:id" do 
    user = User.find(params[:id])
    user.to_json(include: :tasks)
  end

 

end
