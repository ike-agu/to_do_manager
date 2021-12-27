class View
  def ask_user_task_title
    puts 'What task would you like to do today'
    print '>'
    gets.chomp
  end

  def print_tasks(tasks)
    tasks.each_with_index do |task, index|
      puts "#{index + 1}. #{task.title}"
    end
  end

  def ask_for_task_index
    puts 'Which task number?'
    puts '>'
    gets.chomp.to_i -  1
  end
end
