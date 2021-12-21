class View
  def ask_user_task_title
    puts 'What task would you like to do today'
    print '>'
    gets.chomp
  end
end
