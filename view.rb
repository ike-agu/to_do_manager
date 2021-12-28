# frozen_string_literal: true

class View
  def ask_user_task_title
    puts 'What task would you like to do today'
    print '>'
    gets.chomp
  end

  def print_tasks(all_tasks)
    all_tasks.each_with_index do |task, index|
      x = task.completed? ? 'X' : ' '
      puts "#{index + 1}. [#{x}] #{task.title}"
    end
  end

  def ask_for_task_index
    puts 'Which task number is done?'
    print '>'
    gets.chomp.to_i - 1
  end
end
