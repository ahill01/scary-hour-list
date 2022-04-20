class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/users" do
    User.all.to_json(include: :tasks)
  end

  get "/tasks" do
    Task.all.to_json
  end

  get "/users/:id" do
    user = User.find(params[:id])
    user.to_json(include: :tasks)
  end

  get "/tasks/:id" do
    task = Task.find(params[:id])
    task.to_json
  end

  post "/users" do
    user = User.create(
      name: params[:name]
    )
    user.to_json
  end

  post "/tasks" do
    task = Task.create(
      name: params[:name],
      user_id: params[:user_id],
      estimated_time: params[:estimated_time],
      scariness: params[:scariness],
      finished: params[:finished],
      created_time: params[:created_time],
    )
    task.to_json
  end

  patch "/tasks/:id" do
    task = Task.find(params[:id])
    task.update(
      finished: params[:finished],
      actual_time: params[:actual_time],
      finished_time: params[:finished_time]
  )
  task.to_json
end

  delete "/users/:id" do
  user = User.find(params[:id])
  user.destroy

  user.to_json
end

  delete "/tasks/:id" do
  task = Task.find(params[:id])
  task.destroy

  task.to_json
end

end
