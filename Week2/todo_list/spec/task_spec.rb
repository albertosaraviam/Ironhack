require_relative("../lib/todo_list.rb")
require_relative("../lib/task.rb")
Rspec.describe Task do
	describe "complete?" do 
		it "returns false for new tasks" do 
			task = Task.new("Wash Pants")

			expect(task.complete?).to eq(false)
		end
	end

	describe "complete!" do
		it "sets @is_complete to true" do
			task = Task.new("Wash Pants")

			task.complete!
			expect(task.complete?).to eq(true)
		end
	end

	describe "make_incomplete" do 
		it "sets @is_complete to false" do
			task = Task.new("Wash Pants")

			task.complete!
			task.make_incomplete!

			expect( task.complete?).to eq(false)
		end
	end

	describe "update_content!" do
		it "changes the text of a task" do
			task = Task.new("Wash Ponts")

			task.update_content!("Wash Pants")
		end
	end
	
end