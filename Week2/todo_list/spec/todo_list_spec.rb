require_relative("../lib/todo_list.rb")
require_relative("../lib/task.rb")


describe TodoList do 
	let (:task 1) { Task.new("Activate Sunpass")}
	let (:task 2) {Task.new("Go to the supermarket")}
	let (:task 3) {Task.new("Go to the gym")}

	

