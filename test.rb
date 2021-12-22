require_relative 'controller'
require_relative 'view'
require_relative 'task_list'
require_relative 'task'

task_list = TaskList.new
view = View.new
controller = Controller.new(view, task_list)

controller.add_task
controller.add_task
controller.list_task
controller.add_task
controller.list_task

# p task_list
