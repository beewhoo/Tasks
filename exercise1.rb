class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

#reader#

  def description
    @description
  end

  def due_date
    @due_date
  end

#writer#

  def description=(description)
    @description = description
  end

  def due_date=(due_date)
    @due_date = due_date
  end


end

task1 = Task.new('Wash dishes', 'Tomorrow')
task2 = Task.new('Laundry', 'Today')
task3 = Task.new('mow the lawn','Tomorrow')





class TodoList < Task


  def initialize
  @tasks = []
  end

  def add_task(task)
    @tasks << task
  end


end

chores = TodoList.new


chores.add_task(task1)
chores.add_task(task2)
chores.add_task(task3)

p a
