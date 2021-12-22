class TaskList
  # attr_reader :tasks
  def initialize
    @tasks = []
  end

  def add(task)
    @tasks << task
  end

  def all
    @tasks
  end

  def list_tasks
    all_tasks = @task_list.all
    @view.print_tasks(all_tasks)
  end
end
