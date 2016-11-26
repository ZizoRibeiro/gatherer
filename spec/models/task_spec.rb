require 'rails_helper'

RSpec.describe Task do 
  it 'can distinguish a complete task' do 
    task = Task.new
    expect(task).to_not be_complete
    task.mark_completed
    expect(task).to be_complete
  end

  
end