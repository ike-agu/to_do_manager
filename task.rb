class Task
  attr_reader :title

  def initialize(title)
    @title = title
    @completed = false
  end
  
  def mark_task_as_completed
  end
end
