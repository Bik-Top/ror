class TasksController < ApplicationController
    def create
      @project = Project.find(params[:project_id])
      @task = @project.tasks.create(task_params)

      redirect_to project_path(@)
    end
end
