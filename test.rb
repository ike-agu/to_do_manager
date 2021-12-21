require_relative 'task'
require_relative 'task_list'

task_to_add = TaskList.new

Shopping = Task.new('shopping for dinner')
task_to_add(Shopping)

Cleaning = Task.new('cleaning house ')
task_to_add(Cleaning)

p task_to_add
