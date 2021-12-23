require_relative 'task'

class Controller
  def initialize(view, task_list)
    @view = view
    @task_list = task_list
  end

  def add_task
    title = @view.ask_user_task_title
    new_task = Task.new(title)
    @task_list.add(new_task)
  end

  def list_tasks
    all_tasks = @task_list.tasks
    @view.print_tasks(all_tasks)
  end

  def task_completed
  end

  def delete_task
  end
end
