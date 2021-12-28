# frozen_string_literal: true

class Router
  def initialize(controller)
    # state of the router
    @controller = controller
  end

  def run
    loop do
      puts 'what do you want to do'
      puts '1 - Add task'
      puts '2 - List tasks'
      puts '3 - Mark task as complete'
      choice = gets.chomp.to_i
      if choice == 1
        @controller.add_task
      elsif choice == 2
        @controller.list_tasks
      elsif choice == 3
        @controller.mark_task_as_complete
      else
        puts 'wrong input...'
      end
    end
  end
end
