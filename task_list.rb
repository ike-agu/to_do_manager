# frozen_string_literal: true

class TaskList
  attr_reader :tasks

  def initialize
    @tasks = []
  end

  def add(task)
    @tasks << task
  end

  def list_tasks
    all_tasks = @task_list.tasks
    @view.print_tasks(all_tasks)
  end

  def find(index)
    @tasks[index]
  end
end
