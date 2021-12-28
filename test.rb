# frozen_string_literal: true

require_relative 'controller'
require_relative 'view'
require_relative 'task_list'
require_relative 'task'
require_relative 'router'

task_list = TaskList.new
view = View.new
controller = Controller.new(view, task_list)
router = Router.new(controller)
# controller.add_task
# controller.add_task
# controller.list_tasks
# controller.mark_task_as_complete
# controller.add_task
# puts 'The following tasks are to be done:'
# controller.list_tasks

router.run
