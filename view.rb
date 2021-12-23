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
end 
