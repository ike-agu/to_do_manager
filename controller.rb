require_relative 'task'

class Controller
  def initialize
    @view = view
    @task_list = task_list
    @task_list.add(task)
  end

  def add_task
    title = @view.ask_user_for_task_title
    task = Task.new(title)
  end

  def list_task
  end

  def task_completed
  end

  def delete_task
  end
end
