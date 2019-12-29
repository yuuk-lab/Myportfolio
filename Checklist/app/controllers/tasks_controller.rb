class TasksController < ApplicationController
  def index
  @task = Task.all
  end

  def new

  end

  def create
 Task.create(name:params[:name])
  end

  def destroy
    task = Task.find(params[:id])
    task.destroy
  end
end
